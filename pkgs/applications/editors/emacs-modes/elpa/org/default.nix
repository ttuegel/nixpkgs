# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "org";
  version = "20160111";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/org-20160111.tar";
    sha256 = "00ys5rxs7rxxyazxmwjbhsc4pz1g2pj612kzi15mpai4x9p99949";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/org.html";
    license = lib.licenses.free;
  };
}