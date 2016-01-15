# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "tiny";
  version = "0.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/tiny-0.1.1.tar";
    sha256 = "1nhg8375qdn457wj0xmfaj72s87xbabk2w1nl6q7rjvwxv08yyn7";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/tiny.html";
    license = lib.licenses.free;
  };
}