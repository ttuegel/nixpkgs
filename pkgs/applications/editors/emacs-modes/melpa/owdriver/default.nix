# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,log4e,smartrep,yaxception}:
melpaBuild {
  pname = "owdriver";
  version = "20141011.938";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "owdriver";
      rev = "0479389d9df9e70ff9ce69dff06252d3aa40fc86";
      sha256 = "0f2psx4lq98l3q3fnibsfqxp2hvvwk7b30zjvjlry3bffg3l7pfk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/owdriver";
      sha256 = "0j8z7ynan0zj581x50gsi9lljkbi6bwmzpfyha3i6q8ch5qkdxfd";
    };
  packageRequires = [log4e smartrep yaxception];
  meta = {
      homepage = "http://melpa.org/#/owdriver";
      license = lib.licenses.free;
    };
}