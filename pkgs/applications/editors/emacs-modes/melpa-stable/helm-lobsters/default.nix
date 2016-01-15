# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "helm-lobsters";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "julienXX";
      repo = "helm-lobste.rs";
      rev = "d798bebb1a65e255c8ec791753a0c78e6b19243b";
      sha256 = "1nd562lffc41r3y5x7y46f37ra97avllk2m95w23f9g42h47f1ar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-lobsters";
      sha256 = "0dkb78n373kywxj8zba2s5a2g85vx19rdswv9i78xjwv1lqh8cpp";
      name = "helm-lobsters";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/helm-lobsters";
      license = lib.licenses.free;
    };
}