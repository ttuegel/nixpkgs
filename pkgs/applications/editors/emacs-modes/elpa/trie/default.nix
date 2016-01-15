# DO NOT EDIT: generated automatically
{lib,elpaBuild,fetchurl,heap,tNFA}:
elpaBuild {
  pname = "trie";
  version = "0.2.6";
  src = fetchurl {
    url = "http://elpa.gnu.org/packages/trie-0.2.6.el";
    sha256 = "1q3i1dhq55c3b1hqpvmh924vzvhrgyp76hr1ci7bhjqvjmjx24ii";
  };
  packageRequires = [heap tNFA];
  meta = {
    homepage = "http://elpa.gnu.org/packages/trie.html";
    license = lib.licenses.free;
  };
}