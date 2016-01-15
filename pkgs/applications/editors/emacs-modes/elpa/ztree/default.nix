# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ztree";
  version = "1.0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ztree-1.0.2.tar";
    sha256 = "0rm9b7cw5md9zbgbq89kh8wb5jdjrqy9g43psdws19z6j532g665";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ztree.html";
    license = lib.licenses.free;
  };
}