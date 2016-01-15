# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "pp-plus";
  version = "20151231.1746";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/pp+.el";
      sha256 = "0zlmcrg8gx812gm04cil7p2z0g4814c158yv1ghmrbxshn8p45fg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pp+";
      sha256 = "1ng5x7dp85y6yqj6q43h08qdnapg2j1ab8rmc47w4w79d1pryniq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pp+";
      license = lib.licenses.free;
    };
}