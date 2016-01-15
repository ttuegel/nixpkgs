# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "latex-preview-pane";
  version = "20151023.1503";
  src = fetchFromGitHub {
      owner = "jsinglet";
      repo = "latex-preview-pane";
      rev = "1a0539ab70eaf5dd31c2c94773dddd6f437fed41";
      sha256 = "1bvhrh9xfl7p474b8jcczw255d2pjmrz5b60wis0lmmxdljplrfa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latex-preview-pane";
      sha256 = "1id1l473azmc9hm5vq5wba8gad9np7sv38x94qd2zkf8b78pzkbw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/latex-preview-pane";
      license = lib.licenses.free;
    };
}