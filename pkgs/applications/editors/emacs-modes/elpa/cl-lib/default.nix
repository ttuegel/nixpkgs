# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "cl-lib";
  version = "0.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/cl-lib-0.5.el";
    sha256 = "1z4ffcx7b95bxz52586lhvdrdm5vp473g3afky9h5my3jp5cd994";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/cl-lib.html";
    license = lib.licenses.free;
  };
}