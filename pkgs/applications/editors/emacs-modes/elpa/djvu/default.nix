# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "djvu";
  version = "0.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/djvu-0.5.el";
    sha256 = "1wpyv4ismfsz5hfaj75j3h3nni1mnk33czhw3rd45cf32a2zkqsj";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/djvu.html";
    license = lib.licenses.free;
  };
}