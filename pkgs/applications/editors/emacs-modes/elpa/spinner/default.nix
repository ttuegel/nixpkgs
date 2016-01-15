# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "spinner";
  version = "1.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/spinner-1.4.el";
    sha256 = "0j4x8hbnhda83yyb31mm9b014pfb81gdfsr026rhn8ls3y163dbf";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/spinner.html";
    license = lib.licenses.free;
  };
}