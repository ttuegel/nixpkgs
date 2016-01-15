# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "xclip";
  version = "1.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/xclip-1.3.el";
    sha256 = "1zlqr4sp8588sjga5c9b4prnsbpv3lr2wv8sih2p0s5qmjghc947";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/xclip.html";
    license = lib.licenses.free;
  };
}