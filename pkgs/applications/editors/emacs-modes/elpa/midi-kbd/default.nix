# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,emacs}:
elpaBuild {
  pname = "midi-kbd";
  version = "0.2";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/midi-kbd-0.2.el";
    sha256 = "1783k07gyiaq784wqv8qqc89cw5d6q1bdqz68b7n1lx4vmvfrhmh";
  };
  packageRequires = [emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/midi-kbd.html";
    license = lib.licenses.free;
  };
}