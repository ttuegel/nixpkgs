# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "color-theme-modern";
  version = "20151109.2106";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "replace-colorthemes";
      rev = "0a804c611da57b2d7c02c95f26eb8a7fc305f159";
      sha256 = "0q9ss11i31iiv0vn8238922fkic7j6d02f9ykbip04sm46p5k6kj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-modern";
      sha256 = "0f662ham430fgxpqw96zcl1whcm28cv710g6wvg4fma60sblaxcm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/color-theme-modern";
      license = lib.licenses.free;
    };
}