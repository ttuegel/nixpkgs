# Wrap Idris so that only a particular set of packages is visible.
# The builtin packages are _not_ included by default.
{ stdenv, idris, linkIdrisLibs }:

# packages:
# A list of packages which will be visible to Idris.
packages:

stdenv.mkDerivation {
  inherit (idris) name;

  buildInputs = packages;

  preHook = ''
    IDRIS_LIBRARY_PATH="$out/lib/${idris.name}"
    mkdir -p "$IDRIS_LIBRARY_PATH"

    installIdrisLib () {
      ${linkIdrisLibs}
    }

    envHooks+=(installIdrisLib)
  '';

  unpackPhase = ''
    cat >idris.c <<EOF
    #include <stdlib.h>
    #include <unistd.h>
    #include <stdio.h>

    int main (int argc, char ** argv) {
      /* idris currently only supports a single library path, so respect it if the user set it */
      setenv("IDRIS_LIBRARY_PATH", "$out/lib/${idris.name}", 0);
      execv("${idris}/bin/idris", argv);
      perror("executing ${idris}/bin/idris");
      return 127;
    }
    EOF
  '';

  buildPhase = ''
    gcc -O3 -o idris idris.c
  '';

  installPhase = ''
    mkdir -p $out/bin
    mv idris $out/bin
  '';

  stripAllList = [ "bin" ];
}
