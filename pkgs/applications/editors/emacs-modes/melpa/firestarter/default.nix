# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "firestarter";
  version = "20151213.815";
  src = fetchFromGitHub {
      owner = "wasamasa";
      repo = "firestarter";
      rev = "4b7428477980e12578ebbbb121115696b352d6b2";
      sha256 = "0s8rml5xbskvnjpi8qp7vqflxhh5yis6zr6ay2bxmd2chjlhli55";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/firestarter";
      sha256 = "1cpx664hyrdnpb1jps1x6lm7idwlfjblkfygj48cjz9pzd6ld5mp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/firestarter";
      license = lib.licenses.free;
    };
}