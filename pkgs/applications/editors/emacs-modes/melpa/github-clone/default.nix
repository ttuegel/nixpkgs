# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh,magit}:
melpaBuild {
  pname = "github-clone";
  version = "20160114.853";
  src = fetchFromGitHub {
      owner = "dgtized";
      repo = "github-clone.el";
      rev = "f51340358e957c46faab5278cbb83cd6c6eb38c6";
      sha256 = "000m6w2akx1z1lb32nvy6qzyggpcvlbdjh1i8419rzaidxf5gaxg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/github-clone";
      sha256 = "0ffrm4lmcj3d9kx3g2d5xbiih7hn4frs0prjrvcjq8acvsbc50q9";
    };
  packageRequires = [emacs gh magit];
  meta = {
      homepage = "http://melpa.org/#/github-clone";
      license = lib.licenses.free;
    };
}