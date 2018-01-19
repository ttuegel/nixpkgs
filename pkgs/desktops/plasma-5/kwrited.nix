{
  mkDerivation,
  extra-cmake-modules, wrapQtAppsHook,
  kcoreaddons, kdbusaddons, ki18n, knotifications, kpty, qtbase,
}:

mkDerivation {
  name = "kwrited";
  nativeBuildInputs = [ extra-cmake-modules wrapQtAppsHook ];
  buildInputs = [ kcoreaddons kdbusaddons ki18n knotifications kpty qtbase ];
}
