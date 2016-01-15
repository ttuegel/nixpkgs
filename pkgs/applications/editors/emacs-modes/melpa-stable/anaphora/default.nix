# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anaphora";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "anaphora";
      rev = "20bf7dcfa502538d23525f0905b4f845d97993d3";
      sha256 = "0fnxxvw81c34zhmiyr5awl92wr5941n4gklvzjc4jphaf2nhkg4w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anaphora";
      sha256 = "1wb7fb3pc4gxvpjlm6gjbyx0rbhjiwd93qwc4vfw6p865ikl19y2";
      name = "anaphora";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anaphora";
      license = lib.licenses.free;
    };
}