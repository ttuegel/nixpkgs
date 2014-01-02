{ stdenv
, buildEnv

# Base packages
, alsaLib
, atk
, bashInteractive
, bc
, bzip2
, cairo
, coreutils
, cups
, dbus
, dbus_glib
, diffutils
, ed
, file
, findutils
, fontconfig
, freetype
, gawk
, gcc
, gdk_pixbuf
, gettext
, glib
, glibc
, glibcLocales
, gnugrep
, gnumake
, gnupatch
, gnused
, gnutar
, gtk2
, gzip
, less
, libjpeg
, libpng12
, libxml2
, m4
, man
, mesa
, ncurses
, nettools
, nspr
, nss
, pango
, perl
, psmisc
, python27
, qt4
, shadow
, xlibs
, xz
, zlib
}:

{name, pkgs ? [], profile ? ""}:

let
  basePkgs = [
    alsaLib
    atk
    bashInteractive
    bc
    bzip2
    cairo
    coreutils
    cups
    dbus
    dbus_glib
    diffutils
    ed
    file
    findutils
    fontconfig
    freetype
    gawk
    gcc
    gdk_pixbuf
    gettext
    glib
    glibc
    glibcLocales
    gnugrep
    gnumake
    gnupatch
    gnused
    gnutar
    gtk2
    gzip
    less
    libjpeg
    libpng12
    libxml2
    m4
    man
    mesa
    ncurses
    nettools
    nspr
    nss
    pango
    perl
    psmisc
    python27
    qt4
    shadow
    xlibs.fontadobe75dpi
    xlibs.fontadobe100dpi
    xlibs.fontcursormisc
    xlibs.libICE
    xlibs.libSM
    xlibs.libX11
    xlibs.libXcursor
    xlibs.libXext
    xlibs.libXfixes
    xlibs.libXft
    xlibs.libXi
    xlibs.libXmu
    xlibs.libXrandr
    xlibs.libXrender
    xlibs.libXt
    xlibs.libXtst
    xz
    zlib
  ];

  paths = basePkgs ++ pkgs;

  # Composes a /usr like directory structure
  staticUsrProfile = buildEnv {
    name = "system-profile";
    inherit paths;
  };

  # References to shell scripts that set up or tear down the environment
  initSh = ./init.sh.in;
  mountSh = ./mount.sh.in;
  loadSh = ./load.sh.in;
  umountSh = ./umount.sh.in;
  destroySh = ./destroy.sh.in;

in
  stdenv.mkDerivation {
    name = "${name}-chrootenv";
    buildCommand = ''
      mkdir -p $out/sw
      cd $out/sw

      for i in ${staticUsrProfile}/{bin,lib{,32,64},sbin}
      do
          if [ -x "$i" ]
          then
              ln -s "$i"
          fi
      done

      ln -s ${staticUsrProfile} usr

      mkdir -p dev etc home nix opt proc root run sys tmp var

      cd ..

      mkdir -p bin
      cd bin

      sed -e "s|@chrootEnv@|$out|g" \
          -e "s|@shell@|${stdenv.shell}|g" \
          ${loadSh} > load-${name}-chrootenv
      chmod +x load-${name}-chrootenv
    '';
  }
