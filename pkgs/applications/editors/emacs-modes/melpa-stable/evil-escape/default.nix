# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,evil}:
melpaBuild {
  pname = "evil-escape";
  version = "3.12";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "evil-escape";
      rev = "befb07d03c0c06ff5c40eb9cdd436c97fc49f394";
      sha256 = "0cj17gk7cxia2p9xzqnlnmqqbw2afd3x61gfw9fpf65j9wik5hbz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-escape";
      sha256 = "0rlwnnshcvsb5kn7db5qy39s89qmqlllvg2z8cnxyri8bsssks4k";
      name = "evil-escape";
    };
  packageRequires = [cl-lib emacs evil];
  meta = {
      homepage = "http://melpa.org/#/evil-escape";
      license = lib.licenses.free;
    };
}