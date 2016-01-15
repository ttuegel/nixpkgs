# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "elisp-depend";
  version = "20120426.2023";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/elisp-depend.el";
      sha256 = "0khc3gacw27aw9pkfrnla9844lqbspgm0hrz7q0h5nr73d9pnc02";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elisp-depend";
      sha256 = "08zxzvj60v23b7d5q0hvgffm1jxq7lc5y9w22m6nv2fp29yadyiy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elisp-depend";
      license = lib.licenses.free;
    };
}