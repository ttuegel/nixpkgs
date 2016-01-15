# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "deft";
  version = "0.7";
  src = fetchgit {
      url = "git://jblevins.org/git/deft.git";
      rev = "4001a55cf5f79cdbfa00f1405e8a4645af4acd40";
      sha256 = "eb5c178337c0bd6a001114aac685bb0d23167050970274203d93c1c0caece1e8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/deft";
      sha256 = "1c9kps0lw97nl567ynlzk4w719a86a18q697rcmrbrg5imdx4y5p";
      name = "deft";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/deft";
      license = lib.licenses.free;
    };
}