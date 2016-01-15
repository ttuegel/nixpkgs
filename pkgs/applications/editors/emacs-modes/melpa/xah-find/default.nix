# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-find";
  version = "20151214.1257";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-find";
      rev = "e25eb9343fca71523ea6bf76741e6c5aab8004a4";
      sha256 = "05dvmvh81n30l56gvlgzj0bwqd2fv1d6xvhvj5ywax6kqr9piwqv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-find";
      sha256 = "1d3x9yhm7my3yhvgqnjxr2v28g5w1h4ri40sy6dqcx09bjf3jhyq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-find";
      license = lib.licenses.free;
    };
}