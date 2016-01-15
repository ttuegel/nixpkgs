# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wcheck-mode";
  version = "20160105.100";
  src = fetchFromGitHub {
      owner = "tlikonen";
      repo = "wcheck-mode";
      rev = "53555c6faf22c193eb61c3b56be613a906c8b56a";
      sha256 = "0hsv391lvdb6hqjbvrsn5id6vgdhjsndsr3xnivykbi999ng9mrs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wcheck-mode";
      sha256 = "0cmdvhgax6r5svn3wkwll4j271qj70g8182c58riwnkhiajxmn3k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wcheck-mode";
      license = lib.licenses.free;
    };
}