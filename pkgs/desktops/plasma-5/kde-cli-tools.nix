{
  mkDerivation, extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kcmutils, kconfig, kdesu, ki18n, kiconthemes, kinit, kio, kwindowsystem,
  qtsvg, qtx11extras, kactivities
}:

mkDerivation {
  name = "kde-cli-tools";
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [
    kactivities kcmutils kconfig kdesu ki18n kiconthemes kinit kio kwindowsystem
    qtsvg qtx11extras
  ];
}
