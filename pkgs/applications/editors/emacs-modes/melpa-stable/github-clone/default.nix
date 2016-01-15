# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,gh,magit}:
melpaBuild {
  pname = "github-clone";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "dgtized";
      repo = "github-clone.el";
      rev = "ab048cf49d9ebda73acae803bc44e731e629d540";
      sha256 = "18c169nxvdl7iv18pyqx690ldg6pkc8njaxdg1cww6ykqzqnfxh7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/github-clone";
      sha256 = "0ffrm4lmcj3d9kx3g2d5xbiih7hn4frs0prjrvcjq8acvsbc50q9";
      name = "github-clone";
    };
  packageRequires = [emacs gh magit];
  meta = {
      homepage = "http://melpa.org/#/github-clone";
      license = lib.licenses.free;
    };
}