# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "gnorb";
  version = "1.1.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/gnorb-1.1.2.tar";
    sha256 = "18d5wdv33lcg96m3ljnv9zn98in27apm7bjycgq0asd2f31dvcvx";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/gnorb.html";
    license = lib.licenses.free;
  };
}