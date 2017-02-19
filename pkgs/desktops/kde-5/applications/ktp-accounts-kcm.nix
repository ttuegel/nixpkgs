{
  kdeApp, lib,
  ecm, intltool, pkgconfig,
  kaccounts-integration, kcmutils, kio, ki18n, kwidgetsaddons, kcodecs,
  kcoreaddons, kconfigwidgets, kiconthemes, kitemviews, qtbase, telepathy,
}:

kdeApp {
  name = "ktp-accounts-kcm";
  meta = { license = with lib.licenses; [ lgpl21 ]; };
  nativeBuildInputs = [ ecm intltool pkgconfig ];
  propagatedBuildInputs = [
    kaccounts-integration kcmutils kio ki18n kwidgetsaddons kcodecs kcoreaddons
    kconfigwidgets kiconthemes kitemviews qtbase telepathy
  ];
}
