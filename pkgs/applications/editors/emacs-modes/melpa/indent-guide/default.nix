# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "indent-guide";
  version = "20151119.917";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "indent-guide";
      rev = "0ef4813c538d5afba210681a8e81848b0927d421";
      sha256 = "1p54w9dwkc76nvc4m0q9a0lh4bdxp4ad1wzscadayqy8qbrylf97";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/indent-guide";
      sha256 = "029fj9rr9vfmkysi6lzpwra92j6ppw675qpj3sinfq7fqqlicvp7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/indent-guide";
      license = lib.licenses.free;
    };
}