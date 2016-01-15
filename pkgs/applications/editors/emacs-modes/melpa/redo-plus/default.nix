# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "redo-plus";
  version = "20131117.551";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/redo+.el";
      sha256 = "1jc4n60spzssa57i3jwrqwy20f741hb271vmmx49riycx1ybx3d3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/redo+";
      sha256 = "1alfs7k5mydgvzsjmdifcizqgrqjrk2kbh3mabai7nlrwi47w9n2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/redo+";
      license = lib.licenses.free;
    };
}