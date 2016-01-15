# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,loop}:
melpaBuild {
  pname = "with-namespace";
  version = "20130407.1322";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "with-namespace.el";
      rev = "8ac52da3a09cf46087720e30cf730d00f140cde6";
      sha256 = "1c7g8f3jr7bb0xxprammfg433gd63in5iiiaq8rjmc94h6hdcys3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/with-namespace";
      sha256 = "1199k1xvvv7ald6ywrh2sfpw2v42ckpcsw6mcj617bg3b5m7770i";
    };
  packageRequires = [dash loop];
  meta = {
      homepage = "http://melpa.org/#/with-namespace";
      license = lib.licenses.free;
    };
}