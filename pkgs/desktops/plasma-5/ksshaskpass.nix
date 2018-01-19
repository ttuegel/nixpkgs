{
  mkDerivation,
  extra-cmake-modules, kdoctools, wrapQtAppsHook,
  kcoreaddons, ki18n, kwallet, kwidgetsaddons, qtbase,
}:

mkDerivation {
  name = "ksshaskpass";
  nativeBuildInputs = [ extra-cmake-modules kdoctools wrapQtAppsHook ];
  buildInputs = [ kcoreaddons ki18n kwallet kwidgetsaddons qtbase ];
}
