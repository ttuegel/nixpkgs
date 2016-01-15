# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "llvm-mode";
  version = "20150910.844";
  src = fetchgit {
      url = "http://llvm.org/git/llvm";
      rev = "b5e2dc9a76733a6e2e2570ac0c8b8d1323e58e49";
      sha256 = "64293195f6500e64f0d85f2076be9d96e2b1283fd12fec7285d409944411f455";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/llvm-mode";
      sha256 = "0j3zsd0shd7kbi65a2ha7kmr0zy3my05378swx6m5m9x7miyr4y7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/llvm-mode";
      license = lib.licenses.free;
    };
}