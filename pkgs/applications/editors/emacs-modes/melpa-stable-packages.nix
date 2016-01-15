/*

# Updating

To update the list of packages from MELPA Stable,

1. Clone https://github.com/ttuegel/emacs2nix
2. Clone https://github.com/milkypostman/melpa
3. Run `./melpa-stable-packages.sh PATH_TO_MELPA_CLONE` from emacs2nix.
   Error messages about missing versions are normal; most packages in
   MELPA do not have a stable version.
4. Copy the new melpa-stable-packages.json file into Nixpkgs
5. `git commit -m "melpa-stable-packages $(date -Idate)"`

*/

{ lib }:

self:

  let
    imported = import ./melpa-stable { inherit (self) callPackage; };

    super = imported;

    markBroken = pkg: pkg.override {
      melpaBuild = args: self.melpaBuild (args // {
        meta = (args.meta or {}) // { broken = true; };
      });
    };

    overrides = {
      # broken upstream
      ack-menu = markBroken super.ack-menu;
    };

    melpaStablePackages = super // overrides;
  in
    melpaStablePackages // { inherit melpaStablePackages; }
