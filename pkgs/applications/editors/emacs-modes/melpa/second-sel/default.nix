# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "second-sel";
  version = "20151231.1753";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/second-sel.el";
      sha256 = "143vg6z3aa0znmsx88r675vv5g2c13giz25dcbzazsp4wcr46wvq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/second-sel";
      sha256 = "1nzy5ms5qf5big507kg3z5m6d6zgnsv2fswn359r2j59cval3fvr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/second-sel";
      license = lib.licenses.free;
    };
}