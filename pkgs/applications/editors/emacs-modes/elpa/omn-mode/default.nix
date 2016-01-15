# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "omn-mode";
  version = "1.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/omn-mode-1.2.el";
    sha256 = "0p7lmqabdcn625q9z7libn7q1b6mjc74bkic2kjhhckzvlfjk742";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/omn-mode.html";
    license = lib.licenses.free;
  };
}