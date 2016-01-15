# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "flymake-lua";
  version = "20140310.430";
  src = fetchFromGitHub {
      owner = "sroccaserra";
      repo = "emacs";
      rev = "ee23c427a8eb01773c87e215d0e61cd8b5b5fe76";
      sha256 = "1fz7kywp1y2nhp50b2v961wz604sw1gzqcid4k8igz9aii3ygxcv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-lua";
      sha256 = "0pa66ymhazcfgd9jmxizq5w2sgj008hph42wsa9ljr2rina1gai6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/flymake-lua";
      license = lib.licenses.free;
    };
}