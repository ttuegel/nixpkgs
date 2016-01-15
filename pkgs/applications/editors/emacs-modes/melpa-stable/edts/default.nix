# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "edts";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "tjarvstrand";
      repo = "edts";
      rev = "61855db6f1315ea45f97ed95b47a3f182ec4c6be";
      sha256 = "1a1apa48n24yisd2zw5k4lfkngx3016x6y11qi80hg75vrnmg7f1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edts";
      sha256 = "0f0rbd0mqqwn743qmr1g5mmi1sbmlcglclww8jxvbvb61jq8vspr";
      name = "edts";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/edts";
      license = lib.licenses.free;
    };
}