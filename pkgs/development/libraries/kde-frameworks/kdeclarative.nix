{
  mkDerivation, lib, extra-cmake-modules, wrapQtAppsHook,
  epoxy, kconfig, kglobalaccel, kguiaddons, ki18n, kiconthemes, kio, kpackage,
  kwidgetsaddons, kwindowsystem, pkgconfig, qtdeclarative
}:

mkDerivation {
  name = "kdeclarative";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules wrapQtAppsHook ];
  buildInputs = [
    epoxy kglobalaccel kguiaddons ki18n kiconthemes kio kwidgetsaddons
    kwindowsystem
  ];
  propagatedBuildInputs = [ kconfig kpackage qtdeclarative ];
}
