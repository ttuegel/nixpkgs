# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "elx";
  version = "0.10.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "elx";
      rev = "8f339d0c266713ca8398b01d51ccfdbe1dbb9aeb";
      sha256 = "12svv24qclkcdb5sniq0xbbsj34hq835s2v636xkb07dpmy644lg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elx";
      sha256 = "02nq66c0sds61k2p8cn2l0p2l8ysb38ibr038qn41l9hg1dq065x";
      name = "elx";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/elx";
      license = lib.licenses.free;
    };
}