# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "vlf";
  version = "1.7";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/vlf-1.7.tar";
    sha256 = "007zdr5szimr6nwwrqz9s338s0qq82r006pdwgcm8nc41jsmsx7r";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/vlf.html";
    license = lib.licenses.free;
  };
}