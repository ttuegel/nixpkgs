# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "aumix-mode";
  version = "7";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/aumix-mode-7.el";
    sha256 = "0qyjw2g3pzcxqdg1cpp889nmb524jxqq32dz7b7cg2m903lv5gmv";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/aumix-mode.html";
    license = lib.licenses.free;
  };
}