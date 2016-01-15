# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-generic,emacs}:
elpaBuild {
  pname = "xelb";
  version = "0.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/xelb-0.4.tar";
    sha256 = "1m3wmlzcnbv1akncdaakfy4xmxyjnfb6yl1nfahwf4lfxlsvnwzd";
  };
  packageRequires = [cl-generic emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/xelb.html";
    license = lib.licenses.free;
  };
}