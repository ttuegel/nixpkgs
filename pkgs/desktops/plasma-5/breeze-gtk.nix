{ mkDerivation, lib, extra-cmake-modules, gtk2, qtbase }:

mkDerivation {
  name = "breeze-gtk";
  nativeBuildInputs = [ extra-cmake-modules ];
  cmakeFlags = [ "-DWITH_GTK3_VERSION=3.22" ];
  buildInputs = [ qtbase ];
  postPatch = ''
    sed -i cmake/FindGTKEngine.cmake \
      -e "s|\''${KDE_INSTALL_FULL_LIBDIR}|${lib.getLib gtk2}/lib|"
  '';
}
