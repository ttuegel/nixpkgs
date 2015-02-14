{ stdenv, mkDerivation
, srcs, version
, lndir
, base
}:

with stdenv.lib;

args:

mkDerivation (args // {

  name = "${args.name}-${version}";
  inherit version;

  srcs = args.srcs or [srcs."${args.name}-opensource-src"];

  preConfigure = ''
    mkdir -p "$out/bin" "$out/mkspecs"

    for qtInput in ${toString args.qtInputs}; do
      ${lndir}/bin/lndir -silent "$qtInput" "$out"
    done

    # Only this package's nix-support files go in $out
    rm -fr $out/nix-support

    # Override hardcoded paths in qmake
    rm -f "$out/bin/qmake" "$out/bin/qt.conf"
    cp "${base}/bin/qmake" "$out/bin/qmake"
    substitute "${../qt.conf}" "$out/bin/qt.conf" --subst-var-by prefix $out
    export PATH=$out/bin:$PATH
  '' + (args.preConfigure or "");

  NIX_DEBUG = 1;

  dontAddPrefix = args.dontAddPrefix or true;
  dontFixLibtool = args.dontFixLibtool or true;
  configureScript = args.configureScript or "qmake";

  inherit lndir;
  qtbase = base;
  qtconf = ../qt.conf;
  qtmodule = args.name;
  postInstall = ''
    rm "$out/bin/qmake" "$out/bin/qt.conf"

    # Delete symlinks to files outside this package
    find "$out" -type l -a \( -not -lname "$out/\*" \) -a -lname "/\*" -delete
    # Remove leftover empty directories created by lndir
    find "$out" -type d -a -empty -delete

    # Install the setup-hook
    mkdir -p "$out/nix-support"
    substituteAll "${../setup-hook.sh}" "$out/nix-support/setup-hook"
  '';

  propagatedBuildInputs = args.qtInputs ++ (args.propagatedBuildInputs or []);

  enableParallelBuilding =
    args.enableParallelBuilding or true; # often fails on Hydra, as well as qt4

  meta = args.meta or {
    homepage = http://qt-project.org;
    description = "A cross-platform application framework for C++";
    license = "GPL/LGPL";
    maintainers = with maintainers; [ bbenoist qknight ttuegel ];
    platforms = platforms.linux;
  };

})
