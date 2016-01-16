/*

# Updating

To update the list of packages from MELPA,

1. Clone https://github.com/ttuegel/emacs2nix
2. Clone https://github.com/milkypostman/melpa
3. Run `./melpa-packages.sh PATH_TO_MELPA_CLONE` from emacs2nix
4. Copy the new melpa-packages.json file into Nixpkgs
5. `git commit -m "melpa-packages $(date -Idate)"`

*/

{ lib }:

self:

  let
    imported = import ./melpa-generated.nix { inherit (self) callPackage; };
    super = builtins.removeAttrs imported [
      "swbuff-x" # required dependency swbuff is missing
    ];

    markBroken = pkg: pkg.override {
      melpaBuild = args: self.melpaBuild (args // {
        meta = (args.meta or {}) // { broken = true; };
      });
    };

    overrides = {
      # broken upstream
      ack-menu = markBroken super.ack-menu;
    };

    melpaPackages = super // overrides;
  in
    melpaPackages // { inherit melpaPackages; }
