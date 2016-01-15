# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "wordsmith-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "wordsmith-mode";
      rev = "41b10f2fe3589da9812395cb417c3dcf906f0969";
      sha256 = "0s3mjmfjiidn3spklndw0dvcwbb9x034xyphp60aad8vjaflbchs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wordsmith-mode";
      sha256 = "1570h1sjjaks6bnhd4xrbx6nna4v7hz6dmrzwjq37rwvallasg1n";
      name = "wordsmith-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wordsmith-mode";
      license = lib.licenses.free;
    };
}