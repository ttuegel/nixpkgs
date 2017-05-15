{ mkDerivation, lib, fetchgit, makeQtWrapper, qtbase, qtquick1, qmltermwidget,
qtquickcontrols, qtgraphicaleffects, qmake }:

mkDerivation rec {
  version = "1.0.0";
  name = "cool-retro-term-${version}";

  src = fetchgit {
    url = "https://github.com/Swordfish90/cool-retro-term.git";
    rev = "refs/tags/v${version}";
    sha256 = "19sf9ppp2xzwfjwmdqgq9pils4yafsz662n1h65sv5aq04c7gmxs";
    fetchSubmodules = false;
  };

  patchPhase = ''
    sed -i -e '/qmltermwidget/d' cool-retro-term.pro
  '';

  buildInputs = [ qtbase qtquick1 qmltermwidget qtquickcontrols qtgraphicaleffects ];
  nativeBuildInputs = [ makeQtWrapper qmake ];

  installFlags = [ "INSTALL_ROOT=$(out)" ];

  preFixup = ''
    mv $out/usr/share $out/share
    mv $out/usr/bin $out/bin
    rmdir $out/usr

    wrapQtProgram $out/bin/cool-retro-term
  '';

  enableParallelBuilding = true;

  meta = with lib; {
    description = "Terminal emulator which mimics the old cathode display";
    longDescription = ''
      cool-retro-term is a terminal emulator which tries to mimic the look and
      feel of the old cathode tube screens. It has been designed to be
      eye-candy, customizable, and reasonably lightweight.
    '';
    homepage = "https://github.com/Swordifish90/cool-retro-term";
    license = with licenses; [ gpl2 gpl3 ];
    platforms = platforms.linux;
    maintainers = with maintainers; [ skeidel ];
  };
}
