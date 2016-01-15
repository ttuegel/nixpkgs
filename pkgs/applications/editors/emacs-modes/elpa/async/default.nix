# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "async";
  version = "1.6";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/async-1.6.tar";
    sha256 = "17psvz75n42x33my967wkgi7r0blx46n3jdv510j0z5jswv66039";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/async.html";
    license = lib.licenses.free;
  };
}