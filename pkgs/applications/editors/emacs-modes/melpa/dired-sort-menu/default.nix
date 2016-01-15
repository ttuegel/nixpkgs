# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "dired-sort-menu";
  version = "20130824.707";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired-sort-menu.el";
      sha256 = "1i42r7j1c8677qf79ig33bia24d2yvcj26y92migfvrlbi03w4qi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-sort-menu";
      sha256 = "0n7zh8s3vdw3pcax8wkas9rykf917wn2dzikdlyrl5bbil9ijblb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dired-sort-menu";
      license = lib.licenses.free;
    };
}