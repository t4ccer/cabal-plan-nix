{
  description = "cabal-plan-nix";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = {
    self,
    nixpkgs,
  }: {
    devShells.x86_64-linux = let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in {
      default = pkgs.mkShell {
        nativeBuildInputs = [
          pkgs.cabal-install
          pkgs.haskell.compiler.ghc925
        ];
      };
    };

    apps.x86_64-linux = let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in rec {
      plan2nix = {
        type = "app";
        program =
          (pkgs.writeShellApplication
            {
              name = "plan2nix";
              text = ''
                ${pkgs.cabal-install}/bin/cabal v2-freeze
                nix eval --impure --expr 'builtins.fromJSON (builtins.readFile ./dist-newstyle/cache/plan.json)' > plan.nix
                ${pkgs.alejandra}/bin/alejandra -q plan.nix
                ${pkgs.gnused}/bin/sed -i 's/\sdepends = \[/depends = [\n/g' plan.nix
                ${pkgs.gnused}/bin/sed -i "s#$PWD#$(basename "$PWD")#g" plan.nix
                ${pkgs.alejandra}/bin/alejandra -q plan.nix
              '';
            })
          .outPath
          + "/bin/plan2nix";
      };
      default = plan2nix;
    };

    packages.x86_64-linux = let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in rec {
      default = self.buildCabalPackage {
        inherit pkgs;
        src = ./example;
        plan = ./example/plan.nix;
        id = "example-0.1.0.0-inplace-example";
      };
      # TODO: Make it less tedious
      binary = pkgs.runCommand "binary-only" {} ''
        mkdir -p $out/bin
        cp ${default}/dist-newstyle/build/x86_64-linux/ghc-9.2.5/example-0.1.0.0/x/example/build/example/example $out/bin/.
      '';
    };

    formatter.x86_64-linux = nixpkgs.legacyPackages.x86_64-linux.alejandra;

    # TODO: buildCabalPackages - detect all local packages and build them
    # TODO: additional build inputs

    buildCabalPackage = {
      pkgs,
      plan,
      src,
      id,
    }: let
      installPlan = builtins.listToAttrs (builtins.map (p: {
          name = p.id;
          value = p;
        })
        (import plan).install-plan);
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
            pkgs.haskell.compiler.ghc925
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
        else let
          tarball = pkgs.fetchurl {
            url = "https://${p.pkg-src.repo.uri}/package/${p.pkg-name}/${getNameVer p}.tar.gz";
            sha256 = p.pkg-src-sha256;
          };
        in
          pkgs.runCommand "unpack-${p.pkg-name}" {} ''
            mkdir unpacked
            tar -C unpacked -xf ${tarball}
            mv unpacked/${getNameVer p} $out
          '';
    in
      buildLocal id src;
  };
}
