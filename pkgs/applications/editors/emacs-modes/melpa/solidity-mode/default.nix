# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "solidity-mode";
  version = "20151124.1111";
  src = fetchFromGitHub {
      owner = "ethereum";
      repo = "emacs-solidity";
      rev = "8bbd7d9e1e823b524d882d996b5c4e7b6a523b41";
      sha256 = "0drb237750lry18arbfx37drf16znwz8fhx5fawxy1q4z7bl7z5n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/solidity-mode";
      sha256 = "1qdzdivrf5yaa80p61b9r1gryw112v5l2m2jkvkc7glhkhrcvwsx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/solidity-mode";
      license = lib.licenses.free;
    };
}