# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "seq";
  version = "1.11";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/seq-1.11.el";
    sha256 = "1qpam4cxpy6x6gibln21v29mif71kifyvdfymjsidlnjqqnvdk1h";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/seq.html";
    license = lib.licenses.free;
  };
}