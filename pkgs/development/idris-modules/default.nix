{ pkgs, idris, overrides ? (self: super: {}) }: let
  inherit (pkgs.lib) callPackageWith fix' extends;

  /* Taken from haskell-modules/default.nix, should probably abstract this away */
  callPackageWithScope = scope: drv: args: (callPackageWith scope drv args) // {
    overrideScope = f: callPackageWithScope (mkScope (fix' (extends f scope.__unfix__))) drv args;
  };

  mkScope = scope : pkgs // pkgs.xorg // pkgs.gnome2 // scope;

  idrisPackages = self: let
    defaultScope = mkScope self;

    callPackage = callPackageWithScope defaultScope;

    builtins_ = pkgs.lib.mapAttrs self.build-builtin-package {
      prelude = [];

      base = [ self.prelude ];

      contrib = [ self.prelude self.base ];

      effects = [ self.prelude self.base ];

      pruviloj = [ self.prelude self.base ];
    };

    # linkIdrisLibs:
    # A short shell script to link Idris libraries into a common search path.
    # Intended to be used as an `envHook`.
    #
    # Parameters:
    #   `$1`: a package, which may or may not provide Idris libraries
    #   `$IDRIS_LIBRARY_PATH`: a directory which Idris will search for packages
    #
    # `$IDRIS_LIBRARY_PATH` must exist.
    linkIdrisLibs = ''
      if [ -d ''${1:?}/lib/${idris.name} ]; then
        for new in "''${1:?}/lib/${idris.name}/"*; do
          name=$(basename $new)
          existing="''${IDRIS_LIBRARY_PATH:?}/$name"
          if [ -h "$existing" ]; then
            if [ $(readlink $existing) != "$new" ]; then
              echo "error: link to $new would overwrite existing link to $actual"
              exit 1
            fi
          elif [ -a "$existing" ]; then
            echo "warning: skipping $new: file exists"
          else
            ln -sv "$new" "''${IDRIS_LIBRARY_PATH:?}"
          fi
        done
      fi
    '';

    files = builtins.filter (n: n != "default") (pkgs.lib.mapAttrsToList (name: type: let
      m = builtins.match "(.*)\.nix" name;
    in if m == null then "default" else builtins.head m) (builtins.readDir ./.));
  in (builtins.listToAttrs (map (name: {
    inherit name;

    value = callPackage (./. + "/${name}.nix") {};
  }) files)) // {
    inherit idris callPackage linkIdrisLibs;

    # A list of all of the libraries that come with idris
    builtins = pkgs.lib.mapAttrsToList (name: value: value) builtins_;
  } // builtins_;
in fix' (extends overrides idrisPackages)
