# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,evil}:
melpaBuild {
  pname = "evil-escape";
  version = "20151214.1311";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-escape";
      rev = "32a6c6c31eaa5678205ce658baaab7eb5ca9c9e3";
      sha256 = "1dl201jx7kfmkhd7ism6wlmlnbgfg1qn17faryz7kc5v2mms69b4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-escape";
      sha256 = "0rlwnnshcvsb5kn7db5qy39s89qmqlllvg2z8cnxyri8bsssks4k";
    };
  packageRequires = [cl-lib emacs evil];
  meta = {
      homepage = "http://melpa.org/#/evil-escape";
      license = lib.licenses.free;
    };
}