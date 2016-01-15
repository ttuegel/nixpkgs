# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "osc";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/osc-0.1.el";
    sha256 = "09nzbbzvxfrjm91wawbv6bg6fqlcx1qi0711qc73yfrbc8ndsnsb";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/osc.html";
    license = lib.licenses.free;
  };
}