# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "anti-zenburn-theme";
  version = "2.3.1";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "anti-zenburn-theme";
      rev = "ed9760daa4224666105d9449ea1d77710c297fe2";
      sha256 = "1i1xb04g17f6029w0n8fp55gklgr9kh6c24m9dfrkn5q3dlvd26p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anti-zenburn-theme";
      sha256 = "1sp9p6m2jy4m9fdn1hz25cmasy0mwwgn46qmvm92i56f5x6jlzzk";
      name = "anti-zenburn-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/anti-zenburn-theme";
      license = lib.licenses.free;
    };
}