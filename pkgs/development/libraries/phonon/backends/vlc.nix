{ mkDerivation, lib, fetchurl, cmake, phonon, pkgconfig, vlc
, extra-cmake-modules, qtbase, qtx11extras
, debug ? false
}:

with lib;

let
  v = "0.10.2";
  pname = "phonon-backend-vlc";
in

mkDerivation {
  name = "${pname}-qt5-${v}";

  meta = with lib; {
    homepage = https://phonon.kde.org/;
    description = "GStreamer backend for Phonon";
    platforms = platforms.linux;
    license = with licenses; [ bsd3 lgpl2Plus ];
  };

  src = fetchurl {
    url = "mirror://kde/stable/phonon/${pname}/${v}/${pname}-${v}.tar.xz";
    sha256 = "163jqq5p9n0yfw2fqk0cqn3c6mqycxsvc4956zhkw5345g81a2a9";
  };

  buildInputs = [ phonon vlc qtbase qtx11extras ];

  nativeBuildInputs = [ cmake pkgconfig extra-cmake-modules ];

  cmakeFlags = [
    "-DCMAKE_BUILD_TYPE=${if debug then "Debug" else "Release"}"
    "-DPHONON_BUILD_PHONON4QT5=ON"
  ];
}
