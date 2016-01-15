# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "metar";
  version = "0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/metar-0.1.el";
    sha256 = "0s9zyzps022h5xax574bwsvsyp893x5w74kznnhfm63sxrifbi18";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/metar.html";
    license = lib.licenses.free;
  };
}