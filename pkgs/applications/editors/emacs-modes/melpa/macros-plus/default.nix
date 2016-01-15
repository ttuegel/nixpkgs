# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "macros-plus";
  version = "20151231.1619";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/macros+.el";
      sha256 = "07iw9iarz6z9n6vnhqqljfjpvq6vb97ca2hwj9v0k5k8mafdqg7d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/macros+";
      sha256 = "0aihszxsjnc93pbbkmkr1iwzvii3jw8yh1f6dpnjykgvb328pvqi";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/macros+";
      license = lib.licenses.free;
    };
}