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
    export IDRIS_LIBRARY_PATH=$(mktemp --tmpdir -d idris-libs.XXXXXXXXXX)

    addIdrisLibs() {
      ${linkIdrisLibs}
    }

    envHooks+=(addIdrisLibs)
  '';

  buildPhase = ''
    # Library install path
    export IBCSUBDIR=$out/lib/${idris.name}
    mkdir -p $IBCSUBDIR

    runHook preBuild

    ${idris}/bin/idris --build *.ipkg

    runHook postBuild
  '';

  doCheck = true;

  checkPhase = ''
    runHook preCheck

    if grep -q test *.ipkg; then
      ${idris}/bin/idris --testpkg *.ipkg
    fi

    runHook postCheck
  '';

  installPhase = ''
    runHook preInstall

    ${idris}/bin/idris --install *.ipkg --ibcsubdir $IBCSUBDIR

    runHook postInstall
  '';

  buildInputs = [ gmp ];
} // args)
