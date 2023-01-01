{
  self,
  config,
  lib,
  flake-parts-lib,
  ...
}: let
  inherit
    (flake-parts-lib)
    mkPerSystemOption
    ;
  inherit
    (lib)
    types
    ;
in {
  options = {
    perSystem =
      mkPerSystemOption
      ({
        config,
        self',
        inputs',
        pkgs,
        system,
        ...
      }: let
        cabalPackageSubmodule = types.submodule ({name, ...}: let
          cfg = config.cabalPackages.${name};
        in {
          options = {
            src = lib.mkOption {
              type = types.path;
              description = "Source of cabal package";
            };

            pkgs = lib.mkOption {
              description = "Package set to use";
              default = pkgs;
              defaultText = "`pkgs` from `flake-parts`";
            };

            ghc = lib.mkPackageOption pkgs "GHC" {
              default = ["haskell" "compiler" "ghc925"];
              example = lib.literalExample "pkgs.haskell.compiler.ghc921";
            };

            planFile = lib.mkOption {
              type = types.path;
              default = "${cfg.src}/plan.nix";
              defaultText = "src/plan.nix";
              description = "Path to plan.nix file.";
            };

            id = lib.mkOption {
              type = types.str;
              example = "example-0.1.0.0-inplace-example";
              description = "id of the package";
            };
          };
        });
      in {
        options.cabalPackages = lib.mkOption {
          type = types.attrsOf cabalPackageSubmodule;
        };

        config = let
          mkPackage = name: app: let
            pkgs = app.pkgs;
            installPlan = builtins.listToAttrs (builtins.map (p: {
                name = p.id;
                value = p;
              })
              (import app.planFile).install-plan);
            getConfiguredById = builtins.filter (id: installPlan.${id}.type == "configured");
            getNameVer = p: "${p.pkg-name}-${p.pkg-version}";
            buildComponent = id: buildLocal id (fetchFromHackage installPlan.${id});
            directAndTransitiveDeps = id:
              pkgs.lib.lists.unique (builtins.concatMap (id: directAndTransitiveDeps id ++ [id])
                (getConfiguredById installPlan.${id}.depends));
            installDepsFor = id:
              builtins.concatStringsSep "\n"
              (builtins.map (id: ''
                ln -s "${buildComponent id}" "/build/${installPlan.${id}.pkg-name}"
                ghc-pkg --package-db /build/ghc-pkg.conf register "/build/${installPlan.${id}.pkg-name}/dist-newstyle/packagedb/$GHC_DIR/${getNameVer installPlan.${id}}-inplace.conf"
              '') (directAndTransitiveDeps id));
            buildLocal = id: src:
              pkgs.stdenvNoCC.mkDerivation {
                pname = installPlan.${id}.pkg-name;
                version = installPlan.${id}.pkg-version;
                inherit src;
                buildInputs = [
                  app.ghc
                  pkgs.haskellPackages.cabal-install
                ];
                buildPhase = ''
                  runHook preBuild

                  export GHC_DIR=ghc-$(ghc --numeric-version)

                  ghc-pkg init /build/ghc-pkg.conf
                  cd /build
                  ${installDepsFor id}

                  cp -r --no-preserve=all $src ${installPlan.${id}.pkg-name}
                  cd ${installPlan.${id}.pkg-name}
                  export HOME=$PWD

                  touch ./cabal-config
                  cabal --config-file="./cabal-config" v2-configure --with-compiler=ghc --with-hc-pkg=ghc-pkg --prefix=$out --package-db=/build/ghc-pkg.conf

                  # FIXME: It's a hack. `lens` fails because it tries to fetch deps
                  # for unused targets
                  echo "packages: ." > cabal.project
                  cabal --config-file="./cabal-config" v2-build --allow-newer

                  runHook postBuild
                '';

                installPhase = ''
                  runHook preInstall

                  mkdir -p $out
                  mv dist-newstyle $out/dist-newstyle

                  runHook postInstall
                '';
                dontConfigure = true;
              };
            fetchFromHackage = p:
              if p.pkg-src.type != "repo-tar"
              then throw "Unsupported package source type: ${p.pkg-src.type}"
              else
                pkgs.stdenvNoCC.mkDerivation {
                  name = "${p.pkg-name}/${getNameVer p}.tar.gz";
                  version = p.pkg-version;
                  src = pkgs.fetchurl {
                    url = "${p.pkg-src.repo.uri}package/${p.pkg-name}/${getNameVer p}.tar.gz";
                    sha256 = p.pkg-src-sha256;
                  };
                  installPhase = ''
                    runHook preInstall

                    mkdir unpacked
                    tar -C unpacked -xf "$src"
                    mv unpacked/${getNameVer p} $out

                    runHook postInstall
                  '';
                };
          in
            buildLocal app.id app.src;
        in {
          packages =
            lib.mapAttrs mkPackage config.cabalPackages;
        };
      });
  };
}
