# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "cmds-menu";
  version = "20151231.1430";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/cmds-menu.el";
      sha256 = "13r8pjxknsfd6ywzlgcy4bm7fvr768ba34k6b7y365y3c1asz6y3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmds-menu";
      sha256 = "12s75y9d75cxqgg3hj0s4w0d10zy8y230b5gy09685ab5lcajfks";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmds-menu";
      license = lib.licenses.free;
    };
}