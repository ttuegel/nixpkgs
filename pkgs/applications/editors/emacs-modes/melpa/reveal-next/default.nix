# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "reveal-next";
  version = "20151231.1750";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/reveal-next.el";
      sha256 = "1h27kg2k8f6smbqxandmvg859qk66jydbbbiwwjmk7316k66w8qa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/reveal-next";
      sha256 = "0fp6ssd4fad0s2pbxbw75bnx7fcgasig8xvcx7nls8m9p6zbbmh2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/reveal-next";
      license = lib.licenses.free;
    };
}