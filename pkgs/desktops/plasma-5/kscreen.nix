{
  mkDerivation,
  extra-cmake-modules, wrapQtAppsHook,
  kconfig, kconfigwidgets, kdbusaddons, kglobalaccel, ki18n, kwidgetsaddons,
  kxmlgui, libkscreen, qtdeclarative, qtgraphicaleffects
}:

mkDerivation {
  name = "kscreen";
  nativeBuildInputs = [ extra-cmake-modules wrapQtAppsHook ];
  buildInputs = [
    kconfig kconfigwidgets kdbusaddons kglobalaccel ki18n kwidgetsaddons kxmlgui
    libkscreen qtdeclarative qtgraphicaleffects
  ];
}
