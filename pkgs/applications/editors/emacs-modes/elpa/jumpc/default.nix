# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "jumpc";
  version = "3.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/jumpc-3.0.el";
    sha256 = "1vhggw3mzaq33al8f16jbg5qq5f95s8365is9qqyb8yq77gqym6a";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/jumpc.html";
    license = lib.licenses.free;
  };
}