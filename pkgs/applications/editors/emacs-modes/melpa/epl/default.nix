# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "epl";
  version = "20150517.633";
  src = fetchFromGitHub {
      owner = "cask";
      repo = "epl";
      rev = "a5ad061d0a5eb42f66c384e55d102da7d52c96b0";
      sha256 = "0s4k2grikhibd075435giv3bmba1mx71ndxlr0k1i0q0xawpyyb4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/epl";
      sha256 = "0zr3r2hn9jaxscrl83hyixznb8l5dzfr6fsac76aa8x12xgsc5hn";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/epl";
      license = lib.licenses.free;
    };
}