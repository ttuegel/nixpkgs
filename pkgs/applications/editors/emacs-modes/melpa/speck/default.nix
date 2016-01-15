# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "speck";
  version = "20140901.1335";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/speck.el";
      sha256 = "1i2z57aasljia6xd2xn1mryklc2gc9c2q1fad8wn7982sl277d10";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/speck";
      sha256 = "19h3syk4kjmcy7jy9nlsbq6gyxwl4xsi84dy66a3cpvmknm25kyg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/speck";
      license = lib.licenses.free;
    };
}