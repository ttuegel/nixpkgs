{ mkDerivation, lib, fetchurl, zip, zlib, qtbase, qmake }:

mkDerivation rec {
  name = "quazip-0.7.1";

  src = fetchurl {
    url = "mirror://sourceforge/quazip/${name}.tar.gz";
    sha256 = "1pijy6zn8kdx9m6wrckid24vkgp250hklbpmgrpixiam6l889jbq";
  };

  preConfigure = "cd quazip";

  buildInputs = [ zlib qtbase ];
  nativeBuildInputs = [ qmake ];

  meta = with lib; {
    description = "Provides access to ZIP archives from Qt programs";
    license = licenses.gpl2Plus;
    homepage = http://quazip.sourceforge.net/;
    platforms = platforms.linux;
  };
}
