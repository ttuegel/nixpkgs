# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "wcheck-mode";
  version = "2016.1.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/wcheck-mode-2016.1.5.el";
    sha256 = "0axd32sw1papxz4yscjg85a2li8a8m8z5fn2jzb3620700j86jb3";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/wcheck-mode.html";
    license = lib.licenses.free;
  };
}