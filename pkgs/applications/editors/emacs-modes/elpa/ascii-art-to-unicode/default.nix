# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "ascii-art-to-unicode";
  version = "1.9";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/ascii-art-to-unicode-1.9.el";
    sha256 = "0lfgfkx81s4dd318xcxsl7hdgpi0dc1fv3d00m3xg8smyxcf3adv";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/ascii-art-to-unicode.html";
    license = lib.licenses.free;
  };
}