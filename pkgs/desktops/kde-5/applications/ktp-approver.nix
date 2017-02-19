{
  kdeApp, lib,
  ecm,
  kconfig, kdbusaddons, ki18n, knotifications, kservice, qtbase, telepathy,
}:

kdeApp {
  name = "ktp-approver";
  meta = { license = with lib.licenses; lgpl21; };
  nativeBuildInputs = [ ecm ];
  propagatedBuildInputs = [
    kconfig kdbusaddons ki18n knotifications kservice qtbase telepathy
  ];
}
