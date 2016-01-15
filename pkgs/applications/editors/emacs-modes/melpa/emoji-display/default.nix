# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "emoji-display";
  version = "20140117.413";
  src = fetchFromGitHub {
      owner = "ikazuhiro";
      repo = "emoji-display";
      rev = "bb4217f6400151a9cfa6d4524b8427f01feb5193";
      sha256 = "0sh4q4sb4j58ryvvmlsx7scry9inzgv2ssa87vbyzpxq0435l229";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emoji-display";
      sha256 = "04cf18z26d64l0sv8qkbxjixi2wbw23awd5fznvg1cs8ixss01j9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/emoji-display";
      license = lib.licenses.free;
    };
}