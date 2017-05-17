{ mkDerivation, lib, fetchFromGitHub
, qtbase, qmake, qttools, qtwebkit, makeQtWrapper, pkgconfig, sqlite }:

mkDerivation rec {
  name = "quiterss-${version}";
  version = "0.18.4";

  src = fetchFromGitHub {
    owner = "QuiteRSS";
    repo = "quiterss";
    rev = "${version}";
    sha256 = "0gk4s41npg8is0jf4yyqpn8ksqrhwxq97z40iqcbd7dzsiv7bkvj";
  };

  nativeBuildInputs = [ makeQtWrapper pkgconfig qmake qttools ];
  buildInputs = [ qtbase qtwebkit sqlite.dev ];

  postInstall = ''
    wrapQtProgram "$out/bin/quiterss"
  '';

  meta = with lib; {
    description = "A Qt-based RSS/Atom news feed reader";
    longDescription = ''
      QuiteRSS is a open-source cross-platform RSS/Atom news feeds reader
      written on Qt/C++
    '';
    homepage = "https://quiterss.org";
    license = licenses.gpl3;
    platforms = platforms.linux;
    maintainers = with maintainers; [ primeos ];
  };
}
