# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck,pos-tip}:
melpaBuild {
  pname = "flycheck-pos-tip";
  version = "20160115.453";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-pos-tip";
      rev = "a42e15a2965bf086228375ab7a4db3603b862c5a";
      sha256 = "1kcjw0s8lx4lbkfqksf92i0iz509l2vbrkknyd7xx0yqlkvxfkyf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-pos-tip";
      sha256 = "09i2jmwj8b915fhyczwdb1j7c551ggbva33avis77ga1s9v3nsf9";
    };
  packageRequires = [dash flycheck pos-tip];
  meta = {
      homepage = "http://melpa.org/#/flycheck-pos-tip";
      license = lib.licenses.free;
    };
}