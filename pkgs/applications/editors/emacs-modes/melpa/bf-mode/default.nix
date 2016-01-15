# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bf-mode";
  version = "20130403.942";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "bf-mode";
      rev = "7cc4d09aed64d9db6be95646f5f5067de68f8895";
      sha256 = "02b2m0cq04ynjcmr4j8gpdzjv9mpf1fysn736xv724xgaymj396n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bf-mode";
      sha256 = "0b1yf9bx1ldkzry7v5qvcnl059rq62a50dvpa10i2f5v0y96n1q9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bf-mode";
      license = lib.licenses.free;
    };
}