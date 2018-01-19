{
  mkDerivation,
  extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kdbusaddons, kdelibs4support, khotkeys, ki18n, kiconthemes, kio, kxmlgui,
  sonnet
}:

mkDerivation {
  name = "kmenuedit";
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [
    kdbusaddons kdelibs4support khotkeys ki18n kiconthemes kio kxmlgui sonnet
  ];
}
