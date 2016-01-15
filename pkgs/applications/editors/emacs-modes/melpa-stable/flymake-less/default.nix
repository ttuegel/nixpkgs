# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,less-css-mode}:
melpaBuild {
  pname = "flymake-less";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-less";
      rev = "8cbb5e41c8f4b988cee3ef4449cfa9aea3540893";
      sha256 = "0ggvmsjj6p6a7cwr2bzhlcf8ab4v6a2bz5djsscd2ryy570p367z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-less";
      sha256 = "05k5daphxy94164c73ia7f4l1gv2cmlw8xzs8xnddg7ly22gjhi0";
      name = "flymake-less";
    };
  packageRequires = [less-css-mode];
  meta = {
      homepage = "http://melpa.org/#/flymake-less";
      license = lib.licenses.free;
    };
}