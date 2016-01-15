# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "heap";
  version = "0.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/heap-0.3.el";
    sha256 = "1347s06nv88zyhmbimvn13f13d1r147kn6kric1ki6n382zbw6k6";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/heap.html";
    license = lib.licenses.free;
  };
}