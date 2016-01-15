# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "minimap";
  version = "1.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/minimap-1.2.el";
    sha256 = "1vcxdxy7mv8mi4lrri3kmyf9kly3rb02z4kpfx5d1xv493havvb8";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/minimap.html";
    license = lib.licenses.free;
  };
}