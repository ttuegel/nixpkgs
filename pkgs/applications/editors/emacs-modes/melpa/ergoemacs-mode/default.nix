# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,undo-tree}:
melpaBuild {
  pname = "ergoemacs-mode";
  version = "20160114.1228";
  src = fetchFromGitHub {
      owner = "ergoemacs";
      repo = "ergoemacs-mode";
      rev = "cac19fd1e79f46549e9e6b0ecd2d7a6e3104dd28";
      sha256 = "0ngbxdasf5sbr0rqki6vakx0p1bcik8bivcwwn7rg77j7v7kflhi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ergoemacs-mode";
      sha256 = "0h99m0n3q41lw5fm33pc1405lrxyc8rzghnc6c7j4a6gr1d82s62";
    };
  packageRequires = [emacs undo-tree];
  meta = {
      homepage = "http://melpa.org/#/ergoemacs-mode";
      license = lib.licenses.free;
    };
}