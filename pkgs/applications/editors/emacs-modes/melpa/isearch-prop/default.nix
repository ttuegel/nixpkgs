# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "isearch-prop";
  version = "20151231.1607";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/isearch-prop.el";
      sha256 = "1i1ypganr2ivwgi0vgjihgk1s4yglwj8nbqnqjiiwdywf8g5hcmr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isearch-prop";
      sha256 = "1z9y88b23m4ffil8p3wcq61q1fiyqjxphyd3wacs5fnc53mdzad9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/isearch-prop";
      license = lib.licenses.free;
    };
}