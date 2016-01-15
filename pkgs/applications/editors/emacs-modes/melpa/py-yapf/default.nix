# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "py-yapf";
  version = "20160101.612";
  src = fetchFromGitHub {
      owner = "paetzke";
      repo = "py-yapf.el";
      rev = "56807d28bf288afec2e2999982074bdd5e9bf932";
      sha256 = "09z739w4fjg9xnv3mbh7v8j59mnbsfq4ygq616pj4xcw3nsh0rbg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/py-yapf";
      sha256 = "1381x0ffpllxwgkr2d8xxbv1nd4k475m1aff8l5qijw7d1fqga2f";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/py-yapf";
      license = lib.licenses.free;
    };
}