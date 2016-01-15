# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,json ? null}:
melpaBuild {
  pname = "xkcd";
  version = "20151016.2353";
  src = fetchFromGitHub {
      owner = "vibhavp";
      repo = "emacs-xkcd";
      rev = "8f0009f15926f37f2ea02471425ab6dbac00e50d";
      sha256 = "0gd7ag7cqzkfk8y9rbkrjpnyjnwad5bx86a30vxamd1ql8xp57ap";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xkcd";
      sha256 = "1r88yhs8vnkak8xl16vw3xdpm7ncz4ydkml8932bqk8xix8l8f0w";
    };
  packageRequires = [json];
  meta = {
      homepage = "http://melpa.org/#/xkcd";
      license = lib.licenses.free;
    };
}