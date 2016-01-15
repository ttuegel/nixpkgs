# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "facemenu-plus";
  version = "20151231.1505";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/facemenu+.el";
      sha256 = "1kayc4hsalvqnn577y3f97w9kz94c53vcxwx01s0k34ffav919c2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/facemenu+";
      sha256 = "0lbggalgkj59wj67z95949jmppmqrzrp63mdhw42r2x0fz1ir0iv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/facemenu+";
      license = lib.licenses.free;
    };
}