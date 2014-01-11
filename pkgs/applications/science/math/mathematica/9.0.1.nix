{ stdenv
, coreutils
, patchelf
, requireFile
, alsaLib
, fontconfig
, freetype
, gcc
, glib
, libpng
, ncurses
, opencv
, openssl
, p7zip
, unixODBC
, xlibs
, zlib
}:

let
  platform =
    if stdenv.system == "i686-linux" || stdenv.system == "x86_64-linux" then
      "Linux"
    else
      throw "Mathematica requires i686-linux or x86_64 linux";
in
stdenv.mkDerivation rec {

  name = "mathematica-9.0.1";

  src = requireFile rec {
    name = "Mathematica_9.0.1_LINUX.iso";
    message = ''
      This nix expression requires that Mathematica_9.0.1_LINUX.iso is
      already part of the store. Add it to the nix store with
      "nix-store --add-fixed sha256 <FILE>".
    '';
    sha256 = "4ff5a60cab93a1d992d95731a92b9aa53963eeb74a18416b69d4d1cab1b1589e";
  };

  buildInputs = [
    coreutils
    patchelf
    alsaLib
    coreutils
    fontconfig
    freetype
    gcc.gcc
    gcc.libc
    glib
    ncurses
    opencv
    openssl
    p7zip
    unixODBC
  ] ++ (with xlibs; [
    libICE
    libSM
    libX11
    libXcursor
    libXext
    libXfixes
    libXtst
    libXi
    libXmu
    libXrandr
    libXrender
    libxcb
  ]);

  ldpath = stdenv.lib.makeLibraryPath buildInputs
    + stdenv.lib.optionalString (stdenv.system == "x86_64-linux")
      (":" + stdenv.lib.makeSearchPath "lib64" buildInputs);

  phases = "unpackPhase installPhase fixupPhase";

  unpackPhase = ''
    echo "=== Extracting ISO archive ==="
    7z x $src
    cd Unix
  '';

  installPhase = ''
    cd Installer
    # don't restrict PATH, that has already been done
    sed -i -e 's/^PATH=/# PATH=/' MathInstaller
    chmod +x MathInstaller

    echo "=== Running MathInstaller ==="
    ./MathInstaller -auto -createdir=y -execdir=$out/bin -targetdir=$out/libexec/Mathematica -platforms=${platform} -silent
  '';

  preFixup = ''
    echo "=== PatchElfing away ==="
    find $out/libexec/Mathematica/SystemFiles -type f -perm +100 | while read f; do
      type=$(readelf -h "$f" 2>/dev/null | grep 'Type:' | sed -e 's/ *Type: *\([A-Z]*\) (.*/\1/')

      if [[ "$type" == "EXEC" ]]; then
        echo "patching interpreter path in $type $f"
        patchelf --set-interpreter "$(cat $NIX_GCC/nix-support/dynamic-linker)" "$f"
      fi

      if [[ "$type" == "EXEC" || "$type" == "DYN" ]]; then
        echo "patching RPATH in $type $f"
        patchelf --set-rpath "$(patchelf --print-rpath "$f"):${ldpath}" "$f" \
          && patchelf --shrink-rpath "$f" \
          || echo "unable to patch... ignoring" 1>&2
      else
        echo "unknown ELF type; not patching $f"
      fi

    done
  '';

  # all binaries are already stripped
  dontStrip = true;

  # we did this in prefixup already
  dontPatchELF = true;

  meta = {
    description = "Wolfram Mathematica computational software system";
    homepage = "http://www.wolfram.com/mathematica/";
    license = "unfree";
  };
}
