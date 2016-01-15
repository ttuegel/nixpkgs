# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "names";
  version = "20151201.0";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/names-20151201.0.tar";
    sha256 = "13smsf039x4yd7pzvllgn1vz8lhkwghnhip9y2bka38vk37w912d";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/names.html";
    license = lib.licenses.free;
  };
}