# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,async}:
elpaBuild {
  pname = "debbugs";
  version = "0.8";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/debbugs-0.8.tar";
    sha256 = "1wp5wa2a0rwvpfdzd2b78k6vd26qbyqwl4p2c2s5l7zkqy258in5";
  };
  packageRequires = [async];
  meta = {
    homepage = "http://elpa.gnu.org/packages/debbugs.html";
    license = lib.licenses.free;
  };
}