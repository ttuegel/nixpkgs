# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anti-zenburn-theme";
  version = "20160113.1944";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "anti-zenburn-theme";
      rev = "dd495097cc06e27c30694c2eb4f1f406349b812b";
      sha256 = "1qx4m12m0drdd553ma0hg6s5hw9njy9v94xav09lx578c7bdfmf8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anti-zenburn-theme";
      sha256 = "1sp9p6m2jy4m9fdn1hz25cmasy0mwwgn46qmvm92i56f5x6jlzzk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anti-zenburn-theme";
      license = lib.licenses.free;
    };
}