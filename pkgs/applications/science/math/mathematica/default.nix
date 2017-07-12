{
  stdenv, patchelf, requireFile,
  alsaLib, atk, clucene_core_2, ffmpeg_0_10, ffmpeg_1, fluidsynth, fontconfig,
  freetype, gcc, giflib, gtk2, icu_54, lame, libidn, libpng12, libsndfile,
  libuuid, libxml2, libxslt, mesa_glu, ncurses, R, xorg,
}:

let fontconfig_ = fontconfig; freetype_ = freetype; in

let
  fontconfig = fontconfig_.override { inherit freetype; };
  freetype = freetype_.override { inherit libpng; };
  libpng = libpng12;
  libXft = xorg.libXft.override {
    inherit fontconfig freetype libpng;
  };
in

stdenv.mkDerivation rec {
  version = "11.0.1";

  name = "mathematica-${version}";

  src = requireFile rec {
    name = "Mathematica_${version}_LINUX.sh";
    message = ''
      This nix expression requires that ${name} is
      already part of the store. Find the file on your Mathematica CD
      and add it to the nix store with nix-store --add-fixed sha256 <FILE>.
    '';
    sha256 = "1qqwz8gbw74rnnyirpbdanwx3d25s4x0i4zc7bs6kp959x66cdkw";
  };

  nativeBuildInputs = [ patchelf ];

  buildInputs = with xorg; [
    alsaLib atk clucene_core_2 ffmpeg_0_10 ffmpeg_1 fluidsynth gcc.cc gcc.libc
    giflib gtk2 fontconfig icu_54 lame libICE libSM libX11 libXcursor libXext
    libXfixes libXft libXi libXmu libXrandr libXrender libXtst libXxf86vm libidn
    libsndfile libuuid libxcb libxml2 libxslt mesa_glu R ncurses
  ];

  ldpath =
    stdenv.lib.makeLibraryPath buildInputs
    + stdenv.lib.optionalString (stdenv.system == "x86_64-linux")
      (":" + stdenv.lib.makeSearchPathOutput "lib" "lib64" buildInputs);

  builder = builtins.toFile "builder.sh" ''
    . $stdenv/setup

    # Exit immediately upon error
    set -e

    echo -n "Extracting \`${src.name}'..."

    # $src is a self-extracting archive
    # Find the command which computes the offset and create a shell
    # command to calculate and print it when evaluated.
    getOffset="$(grep -axm1 -e 'offset=.*' $src); echo \$offset"

    # Run $getOffset in another shell.
    # The command assumes that $0 contains the path of the
    # self-extracting archive.
    offset=$(''${SHELL:?} -c "$getOffset" "$src")

    # Extract the archive into `$out/tmp'
    # The file is HUGE and $TMP might be in RAM
    mkdir -p "$out/tmp"
    cd "$out/tmp"

    dd if="$src" ibs=$offset skip=1 2>/dev/null | tar -xf - \
      && echo " done" \
      || ( echo " failed" && exit 1 )

    cd Unix/Installer

    # Don't restrict PATH
    # Nix has already done that
    sed -i MathInstaller -e '/^PATH=/ s|^|# |'
    # Replace /bin/bash with the current shell
    sed -i MathInstaller -e "s|/bin/bash|''${SHELL:?}|"

    echo -n "Installing..."
    ./MathInstaller \
        -auto \
        -createdir=y \
        -execdir="$out/bin" \
        -targetdir="$out/libexec/Mathematica" \
        -silent \
      && echo " done" \
      || ( echo " failed" && exit 1 )

    echo -n "Removing installer files..."
    cd $NIX_BUILD_TOP
    rm -fr "$out/tmp" && echo " done" || ( echo " failed" && exit 1 )

    echo "Patching ELF objects in \`$out/libexec/Mathematica/SystemFiles'..."
    (
      set +e

      cd "$out/libexec/Mathematica/SystemFiles"

      # This code should be a bit forgiving of errors, unfortunately
      find -type f -perm -0100 | while read f; do
        type=$(
          readelf -h "$f" 2>/dev/null \
          | grep 'Type:' \
          | sed -e 's/ *Type: *\([A-Z]*\) (.*/\1/'
        )
        case "$type" in
          EXEC)
            echo -n "  patching executable \`$f'..."
            patchelf --shrink-rpath "$f"
            rpath=$(patchelf --print-rpath "$f")
            patchelf \
                --set-interpreter "$(cat $NIX_CC/nix-support/dynamic-linker)" \
                --set-rpath "$rpath''${rpath:+:}$ldpath" \
                "$f" \
              && patchelf --shrink-rpath "$f" \
              && echo " done" \
              || echo " failed (ignored)"
            ;;
          DYN)
            echo -n "  patching library \`$f'..."
            patchelf --shrink-rpath "$f"
            rpath=$(patchelf --print-rpath "$f")
            patchelf --set-rpath "$rpath''${rpath:+:}$ldpath" "$f" \
              && patchelf --shrink-rpath "$f" \
              && echo " done" \
              || echo " failed (ignored)"
            ;;
          *)
            if [ -n "$type" ]; then
              echo "  skipping \`$f': not a dynamic ELF object"
            fi
            ;;
        esac
      done
    )

    install="$out/libexec/Mathematica/SystemFiles/Installation"
    resources="$out/libexec/Mathematica/SystemFiles/FrontEnd/SystemResources/X"

    echo "Installing icons..."
    # Install application icons
    for sz in 32 64 128
    do
      dest="$out/share/icons/hicolor/''${sz}x''${sz}"
      # Application icons
      mkdir -p "$dest/apps"
      cp "$resources/App-$sz.png" "$dest/apps/wolfram-mathematica.png"
      # MIME type icons
      mkdir -p "$dest/mimetypes"
      for typ in cdf mathematica.package nb player wl
      do
        cp "$resources/vnd.wolfram.$typ-$sz.png" \
          "$dest/mimetypes/application-vnd.wolfram.$typ.png"
      done
    done
    echo "Installing icons... done"

    echo "Installing menu entry..."
    mkdir -p "$out/share/applications"
    # Do not use absolute paths in desktop entry
    sed -e "/Exec=/ s|$out/libexec/Mathematica/Executables/||" \
        -e '/^\[Desktop/ a Categories=Education;Science;Math;' \
        "$install/wolfram-mathematica11.desktop" \
        >"$out/share/applications/wolfram-mathematica11.desktop"
    echo "Installing menu entry... done"

    echo "Installing MIME types..."
    mkdir -p "$out/share/mime/packages"
    for typ in cdf mathematica.package nb nbp wl wpl
    do
      cp "$install/application-vnd.wolfram.$typ.xml" "$out/share/mime/packages"
    done
    echo "Installing MIME types... done"
  '';

  meta = {
    description = "Wolfram Mathematica computational software system";
    homepage = "http://www.wolfram.com/mathematica/";
    license = stdenv.lib.licenses.unfree;
    platforms = [ "i686-linux" "x86_64-linux" ];
  };
}
