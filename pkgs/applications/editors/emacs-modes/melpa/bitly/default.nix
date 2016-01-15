# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bitly";
  version = "20151125.1048";
  src = fetchFromGitHub {
      owner = "jorgenschaefer";
      repo = "bitly-el";
      rev = "fca9d8da070402fa62d9289e56f7f1c5ce40f664";
      sha256 = "09blh9cbcbqr3pdaiwm9fmh5kzqm1v9mffy623z3jn87g5wadrmb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bitly";
      sha256 = "032s7ax8qp3qzcj1njbyyxiyadjirphswqdlr45zj6hzajfsr247";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bitly";
      license = lib.licenses.free;
    };
}