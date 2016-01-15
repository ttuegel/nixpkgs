# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "punctuality-logger";
  version = "20141120.1431";
  src = fetchFromGitLab {
      owner = "elzair";
      repo = "punctuality-logger";
      rev = "e09e5dd37bc92289fa2f7dc44aed51a7b5e04bb0";
      sha256 = "1bkkgs2agy00wivilljkj3a9fsb2ba935icjmhbk46zjc6yf3y6q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/punctuality-logger";
      sha256 = "0q9s74hkfqvcx67xpq9rlvh38nyjnz230bll6ks7y5yzxvl4qhcm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/punctuality-logger";
      license = lib.licenses.free;
    };
}