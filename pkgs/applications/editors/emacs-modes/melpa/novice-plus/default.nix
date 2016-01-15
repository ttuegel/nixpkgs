# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "novice-plus";
  version = "20151231.1740";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/novice+.el";
      sha256 = "0mmdf3z9299hbs3wr8hqgpmg74sb2xm0rxyh38sjcqmk8f310rqh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/novice+";
      sha256 = "0r4w4c6y4fny8k0kipzqjsn7idwbi9jq6x9yw51d41ra3pkpvfzf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/novice+";
      license = lib.licenses.free;
    };
}