{
  stdenv, fetchurl, lib,
  ecm,
  dbus, glib, libxml2, python, qtbase, telepathy, telepathy_glib,
  telepathy_logger,
}:

let name = "telepathy-logger-qt-15.04.0"; in
stdenv.mkDerivation {
  inherit name;
  src = fetchurl {
    url = "http://download.kde.org/stable/telepathy-logger-qt/15.04/src/${name}.tar.xz";
    sha256 = "163qwlpdgpfgdmk8qzvnc4jhq4j0lrmwag7rqq38i7yx1vjppkl3";
  };

  nativeBuildInputs = [ ecm ];
  buildInputs = [
    dbus.dev glib libxml2 python telepathy_glib telepathy_logger
  ];
  propagatedBuildInputs = [ qtbase telepathy ];

  preConfigure = ''
    NIX_CFLAGS_COMPILE="$NIX_CFLAGS_COMPILE $(pkg-config dbus-1 --cflags)"
  '';

  meta = {
    license = lib.licenses.lgpl21;
    platforms = lib.platforms.linux;
    maintainers = with lib.maintainers; [ ttuegel ];
  };
}
