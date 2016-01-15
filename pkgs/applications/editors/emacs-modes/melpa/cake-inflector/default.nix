# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "cake-inflector";
  version = "20140415.358";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-cake-inflector";
      rev = "a91cecd533930bacf1dc30f5209831f79847abda";
      sha256 = "0xq10jkbk3crdhbh4lab39xhfw6vvcqz3if5q3yy4gzhx7zp94i4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cake-inflector";
      sha256 = "04mrqcm1igb638skaq2b3nr5yzxnck2vwhln61rnh7lkfxq7wbwf";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/cake-inflector";
      license = lib.licenses.free;
    };
}