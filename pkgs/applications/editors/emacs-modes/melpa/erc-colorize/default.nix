# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-colorize";
  version = "20160108.420";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "erc-colorize";
      rev = "391391582b3c34750d56a3b3e819e03ad7c3bd42";
      sha256 = "18r66yl52xm1gjbn0dm8z80gv4p3794pi91qa8i2sri4grbsyi5r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-colorize";
      sha256 = "1m941q7ql3yb71s71783nvz822bwhn1krmin18fvh0fbsbbnck2a";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-colorize";
      license = lib.licenses.free;
    };
}