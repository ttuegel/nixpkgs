# Build an idris package
#
{ stdenv, idris, linkIdrisLibs, gmp }:

# args:
# Additional arguments to pass to mkDerivation.
# Generally should include at least `name' and `src'.
args:

stdenv.mkDerivation ({
  preHook = ''
    # Library import path
    # Library install path
    export IBCSUBDIR=$out/lib/${idris.name}
    mkdir -p $IBCSUBDIR
    export IDRIS_LIBRARY_PATH=$(mktemp --tmpdir -d idris-libs.XXXXXXXXXX)

    addIdrisLibs() {
      ${linkIdrisLibs}
    }

    envHooks+=(addIdrisLibs)
  '';

  buildPhase = ''
    ${idris}/bin/idris --build *.ipkg
  '';

  doCheck = true;

  checkPhase = ''
    if grep -q test *.ipkg; then
      ${idris}/bin/idris --testpkg *.ipkg
    fi
  '';

  installPhase = ''
    ${idris}/bin/idris --install *.ipkg --ibcsubdir $IBCSUBDIR
  '';

  buildInputs = [ gmp ];
} // args)
