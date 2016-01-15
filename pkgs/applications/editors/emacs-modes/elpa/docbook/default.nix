# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "docbook";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/docbook-0.1.el";
    sha256 = "01x0g8dhw65mzp9mk6qhx9p2bsvkw96hz1awrrf2ji17sp8hd1v6";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/docbook.html";
    license = lib.licenses.free;
  };
}