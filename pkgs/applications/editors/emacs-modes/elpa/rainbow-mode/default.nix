# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "rainbow-mode";
  version = "0.12";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/rainbow-mode-0.12.el";
    sha256 = "10a7qs7fvw4qi4vxj9n56j26gjk61bl79dgz4md1d26slb2j1c04";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/rainbow-mode.html";
    license = lib.licenses.free;
  };
}