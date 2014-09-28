{ stdenv, callPackage
# Build tools
, cmake
}:

with stdenv.lib;
let manifest = callPackage ./manifest.nix {};
    packages = mapAttrs mkPackage manifest;
    mkPackage = name: auto:
      let attrs = fold (f: attrs: f attrs) {} (map (f: f name auto) rules);
      in stdenv.mkDerivation attrs;

    rules = [
      nativeBuildInputsRule
      buildInputsRule
      defaultRule
    ];

    defaultRule = name: auto: attrs: attrs // {
      inherit (auto) name src;
    };

    resolve = names: inputMap:
      let go = name: if builtins.hasAttr name inputMap
                     then let x = builtins.getAttr name inputMap;
                          in if builtins.isList x then x else [x]
                     else [];
      in concatMap go names;

    buildInputs = {
    };
    buildInputsRule = name: auto: attrs: attrs // {
      buildInputs =
        (attrs.buildInputs or [])
        ++ resolve auto.inputs buildInputs;
    };

    nativeBuildInputs = {
      inherit cmake;
    };
    nativeBuildInputsRule = name: auto: attrs: attrs // {
      nativeBuildInputs =
        (attrs.nativeBuildInputs or [])
        ++ resolve auto.inputs nativeBuildInputs;
    };

in packages
