# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "adjust-parens";
  version = "3.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/adjust-parens-3.0.tar";
    sha256 = "16gmrgdfyqs7i617669f7xy5mds1svbyfv12xhdjk96rbssfngzg";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/adjust-parens.html";
    license = lib.licenses.free;
  };
}