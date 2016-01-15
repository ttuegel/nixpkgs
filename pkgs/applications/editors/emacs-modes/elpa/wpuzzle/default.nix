# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "wpuzzle";
  version = "1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/wpuzzle-1.1.el";
    sha256 = "1wjg411dc0fvj2n8ak73igfrzc31nizzvvr2qa87fhq99bgh62kj";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/wpuzzle.html";
    license = lib.licenses.free;
  };
}