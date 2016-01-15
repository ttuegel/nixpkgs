# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib}:
elpaBuild {
  pname = "rich-minority";
  version = "1.0.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/rich-minority-1.0.1.el";
    sha256 = "1pr89k3jz044vf582klphl1zf0r7hj2g7ga8j1dwbrpr9ngiicgc";
  };
  packageRequires = [cl-lib];
  meta = {
    homepage = "http://elpa.gnu.org/packages/rich-minority.html";
    license = lib.licenses.free;
  };
}