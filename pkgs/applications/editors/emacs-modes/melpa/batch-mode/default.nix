# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "batch-mode";
  version = "20140807.1550";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/batch-mode.el";
      sha256 = "1aa611jrzw4svmxvw1ghgh53x4nry0sl7mxmp4kxiaybqqvz6a1p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/batch-mode";
      sha256 = "1p0rh5r8w00jag64sbjy8xb9g6lqhm2fz476v201kbrj9ggp643x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/batch-mode";
      license = lib.licenses.free;
    };
}