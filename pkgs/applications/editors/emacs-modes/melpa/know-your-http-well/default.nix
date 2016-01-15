# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "know-your-http-well";
  version = "20151220.813";
  src = fetchFromGitHub {
      owner = "for-GET";
      repo = "know-your-http-well";
      rev = "e208d856ce1b036d2dc1454813c6fc81f0269def";
      sha256 = "08q43k4450kgygyvqv18gwcmmb7y9x445401048lbixc4cp6p3cg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/know-your-http-well";
      sha256 = "0k2x0ajxkivim8nfpli716y7f4ssrmvwi56r94y34x4j3ib3px3q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/know-your-http-well";
      license = lib.licenses.free;
    };
}