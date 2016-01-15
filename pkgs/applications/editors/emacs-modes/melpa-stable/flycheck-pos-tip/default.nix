# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,flycheck,pos-tip}:
melpaBuild {
  pname = "flycheck-pos-tip";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-pos-tip";
      rev = "0c2b31b615fa294f329f3cc387b464525ce3392d";
      sha256 = "0v23yc8znzjp44lrpfzqb4hc3psad14hsnvqcp8f1yyhgvdx35n8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-pos-tip";
      sha256 = "09i2jmwj8b915fhyczwdb1j7c551ggbva33avis77ga1s9v3nsf9";
      name = "flycheck-pos-tip";
    };
  packageRequires = [dash flycheck pos-tip];
  meta = {
      homepage = "http://melpa.org/#/flycheck-pos-tip";
      license = lib.licenses.free;
    };
}