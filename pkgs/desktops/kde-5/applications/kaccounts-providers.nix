{
  kdeApp, lib,
  ecm, intltool,
  kaccounts-integration, kdeclarative, kio, ki18n, kpackage, qtbase,
  qtdeclarative,
}:

kdeApp {
  name = "kaccounts-providers";
  meta = { license = with lib.licenses; [ gpl2 ]; };
  nativeBuildInputs = [ ecm ];
  propagatedNativeBuildInputs = [ intltool ];
  propagatedBuildInputs = [
    kaccounts-integration kdeclarative kio ki18n kpackage qtbase qtdeclarative
  ];
}
