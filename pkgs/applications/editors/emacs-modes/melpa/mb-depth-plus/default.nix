# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "mb-depth-plus";
  version = "20151231.1621";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/mb-depth+.el";
      sha256 = "0w8clp96jblsc9v87404zpc280ms0d644in34jdgjc5r33f4i0g3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mb-depth+";
      sha256 = "031hh227rh7l818p3di4h34i4698yynw5g9a5sl2hj47c0734q6w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mb-depth+";
      license = lib.licenses.free;
    };
}