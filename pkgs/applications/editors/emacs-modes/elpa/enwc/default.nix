# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "enwc";
  version = "1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/enwc-1.0.tar";
    sha256 = "19mjkcgnacygzwm5dsayrwpbzfxadp9kdmmghrk1vir2hwixgv8y";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/enwc.html";
    license = lib.licenses.free;
  };
}