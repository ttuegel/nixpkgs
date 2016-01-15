# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,evil}:
melpaBuild {
  pname = "evil-textobj-anyblock";
  version = "20151017.1617";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "evil-textobj-anyblock";
      rev = "a9e1fdd546312fa787cd0a0acc7ca5e0253de945";
      sha256 = "1v4z2snllgg32cy8glv7xl0m9ib7rwi5ixgdydz1d0sx0z62jyhw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-textobj-anyblock";
      sha256 = "03vk30s2wkcszcjxmh5ww39rihnag9cp678wdzq4bnqy0c6rnjwa";
    };
  packageRequires = [cl-lib evil];
  meta = {
      homepage = "http://melpa.org/#/evil-textobj-anyblock";
      license = lib.licenses.free;
    };
}