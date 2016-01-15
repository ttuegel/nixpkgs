# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "math-symbol-lists";
  version = "1.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/math-symbol-lists-1.0.el";
    sha256 = "1rry9x4pl7i0sij051i76zp1ypvnj1qbwm40a7bs462c74q4jlwn";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/math-symbol-lists.html";
    license = lib.licenses.free;
  };
}