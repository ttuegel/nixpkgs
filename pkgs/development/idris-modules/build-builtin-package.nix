# Build one of the packages that come with Idris.
{ idris, build-idris-package, lib }:

# name:
# The name of the package; the version will be added automatically.
name:
# deps:
# The dependencies of the builtin package.
deps:

let inherit (builtins.parseDrvName idris.name) version; in

build-idris-package {
  name = "${name}-${version}";

  propagatedBuildInputs = deps;

  inherit (idris) src;

  postUnpack = ''
    sourceRoot=$sourceRoot/libs/${name}
  '';

  postPatch = ''
    sed -i ${name}.ipkg -e "/^opts/ s|-i \\.\\./|-i $IDRIS_LIBRARY_PATH/|g"
  '';

  meta = idris.meta // {
    description = "${name} builtin Idris library";
  };
}
