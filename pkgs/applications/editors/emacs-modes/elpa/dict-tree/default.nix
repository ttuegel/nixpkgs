# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,heap,tNFA,trie}:
elpaBuild {
  pname = "dict-tree";
  version = "0.12.8";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/dict-tree-0.12.8.el";
    sha256 = "08jaifqaq9cfz1z4fr4ib9l6lbx4x60q7d6gajx1cdhh18x6nys5";
  };
  packageRequires = [heap tNFA trie];
  meta = {
    homepage = "http://elpa.gnu.org/packages/dict-tree.html";
    license = lib.licenses.free;
  };
}