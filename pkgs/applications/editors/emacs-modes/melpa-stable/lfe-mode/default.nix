# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "lfe-mode";
  version = "0.10.1";
  src = fetchFromGitHub {
      owner = "rvirding";
      repo = "lfe";
      rev = "d7bc80da04aedd0a607f17d8d149eba363872b4b";
      sha256 = "1w9n5v4g4w34gii6nk2aan4w230dmm0dhml4s9q1fzmvk1ngld6k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lfe-mode";
      sha256 = "06b382ncgk4zz3q8akyzfy55j86a53r97gf0l92qvlca7fbs8jjx";
      name = "lfe-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lfe-mode";
      license = lib.licenses.free;
    };
}