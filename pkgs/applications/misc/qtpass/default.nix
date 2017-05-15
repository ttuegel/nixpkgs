{ mkDerivation, lib, fetchFromGitHub
, git, gnupg, makeQtWrapper, pass, qtbase, qtsvg, qttools, qmake }:

mkDerivation rec {
  name = "qtpass-${version}";
  version = "1.1.6";

  src = fetchFromGitHub {
    owner  = "IJHack";
    repo   = "QtPass";
    rev    = "v${version}";
    sha256 = "0jq5a1cvqvsjwld0nldl6kmcz9g59hiccmbg98xwji04n8174y7j";
  };

  buildInputs = [ git gnupg pass qtbase qtsvg ];

  nativeBuildInputs = [ makeQtWrapper qmake qttools ];

  preConfigure = ''
    qmakeFlags="$qmakeFlags CONFIG+=release DESTDIR=$out"
  '';

  installPhase = ''
    mkdir $out/bin
    mv $out/qtpass $out/bin
    install -D {,$out/share/applications/}qtpass.desktop
    install -D artwork/icon.svg $out/share/icons/hicolor/scalable/apps/qtpass-icon.svg
    runHook postInstall
  '';

  postInstall = ''
    wrapQtProgram $out/bin/qtpass \
      --suffix PATH : ${git}/bin \
      --suffix PATH : ${gnupg}/bin \
      --suffix PATH : ${pass}/bin
  '';

  meta = with lib; {
    description = "A multi-platform GUI for pass, the standard unix password manager";
    homepage = https://qtpass.org;
    license = licenses.gpl3;
    maintainers = [ maintainers.hrdinka ];
    platforms = platforms.all;
  };
}
