# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "scratch-log";
  version = "20141115.143";
  src = fetchFromGitHub {
      owner = "mori-dev";
      repo = "scratch-log";
      rev = "1168f7f16d36ca0f4ddf2bb98881f8db62cc5dc0";
      sha256 = "030mcq0cmamizvra8jh2x76f71g5apiavwb10c28j62rl0r5bisk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratch-log";
      sha256 = "1yp3p0dzhmqrd0krqii3x79k4zc3p59148cijhk6my4n1xqnhs69";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/scratch-log";
      license = lib.licenses.free;
    };
}