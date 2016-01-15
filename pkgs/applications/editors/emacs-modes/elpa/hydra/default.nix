# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "hydra";
  version = "0.13.4";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/hydra-0.13.4.tar";
    sha256 = "11msy6n075iv00c2r9f85bzx3srnj403rhlga1rgsl6vsryf21fj";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/hydra.html";
    license = lib.licenses.free;
  };
}