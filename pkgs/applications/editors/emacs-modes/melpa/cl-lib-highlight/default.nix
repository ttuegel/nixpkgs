# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "cl-lib-highlight";
  version = "20140127.1512";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "cl-lib-highlight";
      rev = "fd1b308e6e989791d1df14438efa6b77d20f7c7e";
      sha256 = "1mc8kayw8fmvpl0z09v6i68s2lharlwpzff0cvcsfn0an2imj2d0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cl-lib-highlight";
      sha256 = "13qdrvpxq928p27b1xdcbsscyhqk042rwfa17037gp9h02fd42j8";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/cl-lib-highlight";
      license = lib.licenses.free;
    };
}