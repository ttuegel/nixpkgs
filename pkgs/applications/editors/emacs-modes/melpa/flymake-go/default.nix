# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-go";
  version = "20150714.233";
  src = fetchFromGitHub {
      owner = "robert-zaremba";
      repo = "flymake-go";
      rev = "ae83761aa908c1a50ff34af04f00dcc46bca2ce9";
      sha256 = "03gh0y988pksghmmvb5av2vnlbcsncafvn4nwihsis0bhys8k28q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-go";
      sha256 = "030m67d8g60ljm7ny3jh4vwj3cshypsklgbjpcvh32y109ga1hy1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-go";
      license = lib.licenses.free;
    };
}