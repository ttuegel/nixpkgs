# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-vala";
  version = "20150326.31";
  src = fetchFromGitHub {
      owner = "daniellawrence";
      repo = "flymake-vala";
      rev = "c3674f461fc84fb0300cd3a562fb903a59782745";
      sha256 = "0qpr0frcn3w0f6yz8vgavwbxvn6wb0qkfk653v4cfy57dvslr4wf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-vala";
      sha256 = "0yp81phd96z594ckav796qrjm0wlkrfsl0rwpmgg840qn49w71vx";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-vala";
      license = lib.licenses.free;
    };
}