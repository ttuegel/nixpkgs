{
  mkDerivation, lib,
  extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kconfig, kconfigwidgets, kcoreaddons , kdbusaddons, ki18n,
  kiconthemes, knotifications, kservice, kwidgetsaddons, kwindowsystem,
  libgcrypt, qgpgme, qtbase,
}:

mkDerivation {
  name = "kwallet";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [
    kconfig kconfigwidgets kcoreaddons kdbusaddons ki18n kiconthemes
    knotifications kservice kwidgetsaddons kwindowsystem libgcrypt qgpgme
  ];
  propagatedBuildInputs = [ qtbase ];
}
