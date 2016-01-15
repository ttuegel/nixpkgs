# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,undo-tree}:
melpaBuild {
  pname = "ergoemacs-mode";
  version = "5.14.7.3.1";
  src = fetchFromGitHub {
      owner = "ergoemacs";
      repo = "ergoemacs-mode";
      rev = "295ce7a4a5341d9e144a06e91befeebfac1239d9";
      sha256 = "19m6chwc2awbsk5z03q1yhq84m481pff2609a8bxymcvm6yaamvf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ergoemacs-mode";
      sha256 = "0h99m0n3q41lw5fm33pc1405lrxyc8rzghnc6c7j4a6gr1d82s62";
      name = "ergoemacs-mode";
    };
  packageRequires = [emacs undo-tree];
  meta = {
      homepage = "http://melpa.org/#/ergoemacs-mode";
      license = lib.licenses.free;
    };
}