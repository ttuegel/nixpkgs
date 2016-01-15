# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dockerfile-mode";
  version = "20151123.1057";
  src = fetchFromGitHub {
      owner = "spotify";
      repo = "dockerfile-mode";
      rev = "40be396417535c6721c1b13ca9f99c46192f1d73";
      sha256 = "08pd42vv2c3l19nfib1hd7i7sy9dqwar1wfrvsnm5dkxcwlsm99j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dockerfile-mode";
      sha256 = "1dxvzn35a9qd3x8pjvrvb2g71yf84404g6vz81y0p353rf2zknpa";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dockerfile-mode";
      license = lib.licenses.free;
    };
}