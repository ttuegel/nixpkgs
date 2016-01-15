# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "blank-mode";
  version = "20130824.659";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/blank-mode.el";
      sha256 = "1wdplnmdllbydwr9gyyq4fbkxl5xjh7220vd4iajyv74pg2jkkkv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/blank-mode";
      sha256 = "1pyx5xwflnni9my5aqpgf8xz4q4rvmj67pwb4zxx1lghrca97z87";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/blank-mode";
      license = lib.licenses.free;
    };
}