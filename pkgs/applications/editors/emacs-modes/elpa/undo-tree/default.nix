# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl}:
elpaBuild {
  pname = "undo-tree";
  version = "0.6.5";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/undo-tree-0.6.5.el";
    sha256 = "0bs97xyxwfkjvzax9llg0zsng0vyndnrxj5d2n5mmynaqcn89d37";
  };
  packageRequires = [];
  meta = {
    homepage = "http://elpa.gnu.org/packages/undo-tree.html";
    license = lib.licenses.free;
  };
}