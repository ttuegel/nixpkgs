# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "colemak-evil";
  version = "20140508.1812";
  src = fetchFromGitHub {
      owner = "patbl";
      repo = "colemak-evil";
      rev = "cd2c75848ab0ad1aec42ca421d03a923166fa228";
      sha256 = "0jjj1miwc7hw2fbb1fnmfnydim81djswla8iy4waam9014yraqci";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/colemak-evil";
      sha256 = "1bfzs5px1k6g3cnwjdaq2m78bbnfy3lxhjzkcch7zdv3nyacwl5z";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/colemak-evil";
      license = lib.licenses.free;
    };
}