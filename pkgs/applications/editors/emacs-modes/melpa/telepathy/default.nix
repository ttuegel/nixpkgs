# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "telepathy";
  version = "20131209.658";
  src = fetchFromGitHub {
      owner = "NicolasPetton";
      repo = "telepathy.el";
      rev = "211d785b02a29ddc254422fdcc3db45262582f8c";
      sha256 = "16kr1p4lzi1ysd5r2dh0mxk60zsm5fvwa9345nfyrgdic340yscc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/telepathy";
      sha256 = "0c3d6vk7d6vqzjndlym2kk7d2zm0b15ac4142ir03p6f19rqq9pr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/telepathy";
      license = lib.licenses.free;
    };
}