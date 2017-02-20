{
  kdeApp, lib,
  ecm,
  kaccounts-integration, kdewebkit, ki18n, kio, ktp-common-internals, kwallet,
  kwidgetsaddons, qca-qt5, qtbase, telepathy,
}:

kdeApp {
  name = "ktp-auth-handler";
  meta = { license = with lib.licenses; lgpl21; };
  nativeBuildInputs = [ ecm ];
  propagatedBuildInputs = [
    kaccounts-integration kdewebkit ki18n kio ktp-common-internals kwallet
    kwidgetsaddons qca-qt5 qtbase telepathy
  ];
}
