{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kcompletion, kcoreaddons, ki18n, kiconthemes, kio, kparts, kwidgetsaddons,
  kxmlgui, qtbase, qtscript, qtxmlpatterns,
}:

mkDerivation {
  name = "kross";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [ kcompletion kcoreaddons kxmlgui ];
  propagatedBuildInputs = [
    ki18n kiconthemes kio kparts kwidgetsaddons qtbase qtscript qtxmlpatterns
  ];
}
