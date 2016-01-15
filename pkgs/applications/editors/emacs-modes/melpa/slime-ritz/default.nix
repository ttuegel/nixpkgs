# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "slime-ritz";
  version = "20130218.1737";
  src = fetchFromGitHub {
      owner = "pallet";
      repo = "ritz";
      rev = "4003fdaa5657d4ed1eeb0e244c46658cbb981667";
      sha256 = "0rsh0bbhyx74yz1gjfqyi0bkqq5n3scpyh5mmc3d6dkpv8wa7bwz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/slime-ritz";
      sha256 = "1y1439y07l1a0sp9wn110hw4yyxj8n1cnd6h17rmsr549m2qbg1a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/slime-ritz";
      license = lib.licenses.free;
    };
}