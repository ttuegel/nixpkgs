{ mkDerivation, lib, fetchFromGitHub, alsaLib, pkgconfig, qtbase, qtscript, qmake
}:

mkDerivation rec {
  name = "iannix-${version}";
  version = "2016-01-31";
  src = fetchFromGitHub {
    owner = "iannix";
    repo = "IanniX";
    rev = "f84becdcbe154b20a53aa2622068cb8f6fda0755";
    sha256 = "184ydb9f1303v332k5k3f1ki7cb6nkxhh6ij0yn72v7dp7figrgj";
  };

  nativeBuildInputs = [ qmake ];
  buildInputs = [ alsaLib pkgconfig qtbase qtscript ];

  qmakeFlags = [ "PREFIX=/" ];

  installFlags = [ "INSTALL_ROOT=$(out)" ];

  meta = with lib; {
    description = "Graphical open-source sequencer,";
    homepage = http://www.iannix.org/;
    license = licenses.lgpl3;
    platforms = platforms.linux;
    maintainers = [ maintainers.nico202 ];
  };
}
