# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "button-lock";
  version = "1.0.2";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "button-lock";
      rev = "cd0bf4a3c2f224d851e6ed8a54a6e80c129b225f";
      sha256 = "1kqcc1d56jz107bswlzvdng6ny6qwp93yck2i2j921msn62qvbb2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/button-lock";
      sha256 = "1arrdmb3nm570hgs18y9sz3z9v0wlkr3vwa2zgfnc15lmf0y34mp";
      name = "button-lock";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/button-lock";
      license = lib.licenses.free;
    };
}