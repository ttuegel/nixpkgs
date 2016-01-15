# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "loop";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "loop.el";
      rev = "8266cb4174171a7742101d57d9637a661e136613";
      sha256 = "1rpvw0dvym559vb4nrfy74jq06nbsz2b0n60lcykagcir8mpcidk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/loop";
      sha256 = "0pav16kinzljmzx84vfz63fvi39af4628vk1jw79jk0pyg9rjbar";
      name = "loop";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/loop";
      license = lib.licenses.free;
    };
}