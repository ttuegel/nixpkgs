# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "muse";
  version = "3.20";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/muse-3.20.tar";
    sha256 = "0i5gfhgxdm1ripw7j3ixqlfkinx3fxjj2gk5md99h70iigrhcnm9";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/muse.html";
    license = lib.licenses.free;
  };
}