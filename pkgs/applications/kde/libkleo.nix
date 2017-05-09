{
  kdeApp, lib, kdeWrapper,
  extra-cmake-modules, kdoctools,
  boost, qgpgme, kcodecs, kcompletion, kconfig, kcoreaddons, kitemmodels,
  kpimtextedit, kwidgetsaddons, kwindowsystem
}:
kdeApp {
  name = "libkleo";
  meta = {
    license = with lib.licenses; [ gpl2 lgpl21 fdl12 ];
    maintainers = [ lib.maintainers.vandenoever ];
  };
  nativeBuildInputs = [ extra-cmake-modules kdoctools ];
  propagatedBuildInputs = [
    boost qgpgme kcodecs kcompletion kconfig kcoreaddons kitemmodels
    kpimtextedit kwidgetsaddons kwindowsystem
  ];
}
