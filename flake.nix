{
  description = "cabal-plan-nix";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };
    pre-commit-hooks-nix = {
      url = "github:cachix/pre-commit-hooks.nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.nixpkgs-stable.follows = "nixpkgs";
    };
  };

  outputs = inputs @ {
    self,
    nixpkgs,
    ...
  }:
    inputs.flake-parts.lib.mkFlake {inherit inputs;} {
      imports = [
        inputs.pre-commit-hooks-nix.flakeModule

        # If you're using this repo as a flake input,
        # instead use: inputs.cabal-plan-nix.flakeModule
        ./flake-module.nix
      ];
      systems = nixpkgs.lib.systems.flakeExposed;
      flake = {
        flakeModule = ./flake-module.nix;
      };
      perSystem = {
        config,
        self',
        inputs',
        pkgs,
        system,
        ...
      }: {
        pre-commit.settings = {
          src = ./.;
          hooks = {
            alejandra.enable = true;
          };
        };

        cabalPackages = {
          example = {
            inherit pkgs;
            src = ./example;
            # Optional if your plan file is named `plan.nix`.
            planFile = ./example/plan.nix;
            id = "example-0.1.0.0-inplace-example";
          };
        };

        devShells.default = pkgs.mkShell {
          shellHook = config.pre-commit.installationScript;
          nativeBuildInputs = [
            pkgs.cabal-install
            pkgs.haskell.compiler.ghc925
          ];
        };

        apps = {
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
          default = self'.apps.plan2nix;
        };

        formatter = pkgs.alejandra;
      };
    };
}
