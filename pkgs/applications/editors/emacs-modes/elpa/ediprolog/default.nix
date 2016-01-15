# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ediprolog";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ediprolog-1.1.el";
    sha256 = "19qaciwhzr7k624z455fi8i0v5kl10587ha2mfx1bdsym7y376yd";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ediprolog.html";
    license = lib.licenses.free;
  };
}