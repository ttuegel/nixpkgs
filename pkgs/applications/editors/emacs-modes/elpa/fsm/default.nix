# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "fsm";
  version = "0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/fsm-0.2.el";
    sha256 = "1kh1r5by1q2x8bbg0z2jzmb5i6blvlf105mavrnbcxa6ghbiz6iy";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/fsm.html";
    license = lib.licenses.free;
  };
}