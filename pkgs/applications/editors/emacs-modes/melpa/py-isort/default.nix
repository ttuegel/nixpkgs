# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-isort";
  version = "20150422.1039";
  src = fetchFromGitHub {
      owner = "paetzke";
      repo = "py-isort.el";
      rev = "cfbb576784fe4501909c15299607ce2a2d0bf164";
      sha256 = "0150q6xcnzzrkn9fa9njm973l1d49c48ad8qia71k4jwrxjjj6zr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-isort";
      sha256 = "0k5gn3bjn5pv6dn6p0m9xghn0sx3m29bj3pfrmyh6gd5ic0l00yb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-isort";
      license = lib.licenses.free;
    };
}