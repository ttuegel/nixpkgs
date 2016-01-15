# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emoji-fontset";
  version = "20151107.2247";
  src = fetchFromGitHub {
      owner = "zonuexe";
      repo = "emoji-fontset.el";
      rev = "3b8c2204284b95934383836b5b36efeefb65663b";
      sha256 = "0qi7p1grann3mhaq8kc0yc27cp9fm983g2gaqddljchn7lmgagrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emoji-fontset";
      sha256 = "19affsvlm1rzrzdh1k6xsv79icdkzx4izxivrd2ia6y2wcg9wc5d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emoji-fontset";
      license = lib.licenses.free;
    };
}