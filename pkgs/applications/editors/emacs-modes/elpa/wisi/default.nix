# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "wisi";
  version = "1.1.1";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/wisi-1.1.1.tar";
    sha256 = "14bpir7kng8b4m1yna4iahhp2z0saagc2i8z53apd39msbplay3r";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/wisi.html";
    license = lib.licenses.free;
  };
}