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
    mkdir -p "$out/bin" "$out/include" "$out/lib" "$out/mkspecs" "$out/nix-support"

    for qtInput in ${toString args.qtInputs}; do
      find "$qtInput/bin" "$qtInput/include" "$qtInput/lib" "$qtInput/mkspecs" -print '%P' >> "$out/nix-support/qt-inputs"
      ${lndir}/bin/lndir -silent "$qtInput/bin" "$out/bin"
      ${lndir}/bin/lndir -silent "$qtInput/include" "$out/include"
      ${lndir}/bin/lndir -silent "$qtInput/lib" "$out/lib"
      ${lndir}/bin/lndir -silent "$qtInput/mkspecs" "$out/mkspecs"
    done

    # Only this package's nix-support files go in $out
    rm -fr $out/nix-support

    # Override hardcoded paths in qmake
    rm -f "$out/bin/qmake" "$out/bin/qt.conf"
    cp "${base}/bin/qmake" "$out/bin/qmake"
    substitute "${../qt.conf}" "$out/bin/qt.conf" --subst-var-by prefix $out
    export PATH=$out/bin:$PATH
  '' + (args.preConfigure or "");

  dontAddPrefix = args.dontAddPrefix or true;
  dontFixLibtool = args.dontFixLibtool or true;
  configureScript = args.configureScript or "qmake";

  inherit lndir;
  qtbase = base;
  qtconf = ../qt.conf;
  qtmodule = args.name;
  postInstall = ''
    rm "$out/bin/qmake" "$out/bin/qt.conf"

    cat "$out/nix-support/qt-inputs" | while read file; do
      if [[ -h "$out/$file" ]]; then
        rm "$out/$file"
      fi
    done

    cat "$out/nix-support/qt-inputs" | while read file; do
      if [[ -d "$out/$file" ]]; then
        rmdir "$out/$file"
      fi
    done

    rm "$out/nix-support/qt-inputs"

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
