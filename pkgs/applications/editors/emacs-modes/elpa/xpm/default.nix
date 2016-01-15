# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "xpm";
  version = "1.0.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/xpm-1.0.3.tar";
    sha256 = "0qckb93xwzcg8iwiv4bd08r60jn0n853czmilz0hyyb1lfi82lp4";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/xpm.html";
    license = lib.licenses.free;
  };
}