# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hlint-refactor";
  version = "20151124.1441";
  src = fetchFromGitHub {
      owner = "mpickering";
      repo = "hlint-refactor-mode";
      rev = "695d39b3434a5e35fab70aa5251f824ffaa30d6b";
      sha256 = "02mkfrs55d32948x739f94v35343gw6a0f7fknbcigbz56mzsvsp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hlint-refactor";
      sha256 = "1311z6y7ycwx0mj67bya7a39j5hiypg72y6yg93dhgpk23wk7frq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hlint-refactor";
      license = lib.licenses.free;
    };
}