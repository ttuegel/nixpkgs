# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,xelb}:
elpaBuild {
  pname = "exwm";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/exwm-0.1.tar";
    sha256 = "18w9a37v8lyyjj8ll2f5mw8fw14g54b887cflzv5d576k5f606f5";
  };
  packageRequires = [xelb];
  meta = {
    homepage = "http://elpa.gnu.org/packages/exwm.html";
    license = lib.licenses.free;
  };
}