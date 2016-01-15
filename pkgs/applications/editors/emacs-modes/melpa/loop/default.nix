# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "loop";
  version = "20151228.521";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "loop.el";
      rev = "20dc5c549821b12e6777f5e6aed9033b4a2dcc5c";
      sha256 = "1wmd7s3dk9krgmhs4f92mig18vx6y551n45ai7cvj92f4fbrsd08";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/loop";
      sha256 = "0pav16kinzljmzx84vfz63fvi39af4628vk1jw79jk0pyg9rjbar";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/loop";
      license = lib.licenses.free;
    };
}