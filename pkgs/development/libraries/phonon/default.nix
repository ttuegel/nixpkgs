{ mkDerivation, lib, fetchurl, cmake, libGLU_combined, pkgconfig, libpulseaudio
, extra-cmake-modules, qtbase, qttools
, debug ? false }:

with lib;

let
  v = "4.10.3";

  soname = "phonon4qt5";
  buildsystemdir = "share/cmake/${soname}";
in

mkDerivation {
  name = "phonon-qt5-${v}";

  meta = {
    homepage = https://phonon.kde.org/;
    description = "Multimedia API for Qt";
    license = lib.licenses.lgpl2;
    platforms = lib.platforms.linux;
    maintainers = with lib.maintainers; [ ttuegel ];
  };

  src = fetchurl {
    url = "mirror://kde/stable/phonon/${v}/phonon-${v}.tar.xz";
    sha256 = "15f2vndpqfcivifzl1s07r0wkavpfrjln1p46cwfk85gd5b192rf";
  };

  buildInputs = [ libGLU_combined libpulseaudio qtbase qttools ];

  nativeBuildInputs = [ cmake extra-cmake-modules pkgconfig ];

  outputs = [ "out" "dev" ];

  NIX_CFLAGS_COMPILE = "-fPIC";

  cmakeFlags = [
    "-DCMAKE_BUILD_TYPE=${if debug then "Debug" else "Release"}"
    "-DPHONON_BUILD_PHONON4QT5=ON"
  ];

  preConfigure = ''
    cmakeFlags+=" -DPHONON_QT_MKSPECS_INSTALL_DIR=''${!outputDev}/mkspecs"
    cmakeFlags+=" -DPHONON_QT_IMPORTS_INSTALL_DIR=''${!outputBin}/$qtQmlPrefix"
    cmakeFlags+=" -DPHONON_QT_PLUGIN_INSTALL_DIR=''${!outputBin}/$qtPluginPrefix/designer"
  '';

  postPatch = ''
    sed -i PhononConfig.cmake.in \
        -e "/get_filename_component(rootDir/ s/^.*$//" \
        -e "/^set(PHONON_INCLUDE_DIR/ s|\''${rootDir}/||" \
        -e "/^set(PHONON_LIBRARY_DIR/ s|\''${rootDir}/||" \
        -e "/^set(PHONON_BUILDSYSTEM_DIR/ s|\''${rootDir}|''${!outputDev}|"

    sed -i cmake/FindPhononInternal.cmake \
        -e "/set(INCLUDE_INSTALL_DIR/ c set(INCLUDE_INSTALL_DIR \"''${!outputDev}/include\")"

    sed -i cmake/FindPhononInternal.cmake \
        -e "/set(PLUGIN_INSTALL_DIR/ c set(PLUGIN_INSTALL_DIR \"$qtPluginPrefix/..\")"

    sed -i CMakeLists.txt \
        -e "/set(BUILDSYSTEM_INSTALL_DIR/ c set(BUILDSYSTEM_INSTALL_DIR \"''${!outputDev}/${buildsystemdir}\")"
  '';

  postFixup = ''
    sed -i "''${!outputDev}/lib/pkgconfig/${soname}.pc" \
        -e "/^exec_prefix=/ c exec_prefix=''${!outputBin}/bin"
  '';
}
