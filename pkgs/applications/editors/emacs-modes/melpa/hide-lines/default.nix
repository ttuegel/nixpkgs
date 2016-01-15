# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hide-lines";
  version = "20151127.1240";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hide-lines.el";
      sha256 = "1q87yp1pr62cza3pqimqd09a39yyij4c7pncdww84zz7cii9qrn2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hide-lines";
      sha256 = "146sgvd88w20rqvd8y8kc76cb1nqk6dvqsz9rgl4rcrf0xfqvp7q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hide-lines";
      license = lib.licenses.free;
    };
}