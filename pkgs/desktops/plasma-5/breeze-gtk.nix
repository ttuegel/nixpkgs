{ plasmaPackage
, extra-cmake-modules
, qtbase
}:

plasmaPackage {
  name = "breeze-gtk";
  nativeBuildInputs = [ extra-cmake-modules ];
  cmakeFlags = [ "-DWITH_GTK3_VERSION=3.22" ];
  buildInputs = [ qtbase ];
}
