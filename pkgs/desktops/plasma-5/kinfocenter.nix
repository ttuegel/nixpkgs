{
  mkDerivation,
  extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kcmutils, kcompletion, kconfig, kconfigwidgets, kcoreaddons, kdbusaddons,
  kdeclarative, kdelibs4support, ki18n, kiconthemes, kio, kpackage, kservice,
  kwayland, kwidgetsaddons, kxmlgui, libraw1394, mesa_glu, pciutils, solid
}:

mkDerivation {
  name = "kinfocenter";
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [
    kcmutils kcompletion kconfig kconfigwidgets kcoreaddons kdbusaddons
    kdeclarative kdelibs4support ki18n kiconthemes kio kpackage kservice
    kwayland kwidgetsaddons kxmlgui libraw1394 mesa_glu pciutils solid
  ];
}
