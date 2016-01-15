# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "json-reformat";
  version = "0.0.6";
  src = fetchFromGitHub {
      owner = "gongo";
      repo = "json-reformat";
      rev = "b9bd375ec1deb10d2ba09c409bdcf99c56d7a716";
      sha256 = "0qp4n2k6s69jj4gwwimkpadjv245y54wk3bxb1x96f034gkp81vs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/json-reformat";
      sha256 = "1m5p895w9qdgb8f67xykhzriribgmp20a1lvj64iap4aam6wp8na";
      name = "json-reformat";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/json-reformat";
      license = lib.licenses.free;
    };
}