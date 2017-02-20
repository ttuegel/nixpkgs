{
  kdeApp, lib,
  doxygen, ecm,
  kaccounts-integration, kcmutils, kconfig, kcoreaddons, kiconthemes, kio,
  knotifications, knotifyconfig, kpeople, ktexteditor, kwallet, kwidgetsaddons,
  kwindowsystem, libotr, qtdeclarative, telepathy, telepathy-logger-qt
}:

kdeApp {
  name = "ktp-common-internals";
  meta = { license = with lib.licenses; [ gpl2 lgpl21 ]; };
  nativeBuildInputs = [ doxygen ecm ];
  propagatedBuildInputs = [
    kaccounts-integration kcmutils kconfig kcoreaddons kiconthemes kio
    knotifications knotifyconfig kpeople ktexteditor kwallet kwidgetsaddons
    kwindowsystem libotr qtdeclarative telepathy telepathy-logger-qt
  ];
}
