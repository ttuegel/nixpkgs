# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,cl-lib,emacs}:
elpaBuild {
  pname = "easy-kill";
  version = "0.9.3";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/easy-kill-0.9.3.tar";
    sha256 = "17nw0mglmg877axwg1d0gs03yc0p04lzmd3pl0nsnqbh3303fnqb";
  };
  packageRequires = [cl-lib emacs];
  meta = {
    homepage = "http://elpa.gnu.org/packages/easy-kill.html";
    license = lib.licenses.free;
  };
}