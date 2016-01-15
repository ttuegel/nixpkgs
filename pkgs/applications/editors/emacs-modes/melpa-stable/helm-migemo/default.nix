# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core,migemo}:
melpaBuild {
  pname = "helm-migemo";
  version = "1.22";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "helm-migemo";
      rev = "2d964309a5415cf47f5154271e6fe7b6a7fffec7";
      sha256 = "03588hanfa20pjp9w1bqy8wsf5x6az0vfq0bmcnr4xvlf6fhkyxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-migemo";
      sha256 = "1cjvb1lm1fsg5ky63fvrphwl5a7r7xf6qzb4mvl06ikj8hv2h33x";
      name = "helm-migemo";
    };
  packageRequires = [cl-lib helm-core migemo];
  meta = {
      homepage = "http://melpa.org/#/helm-migemo";
      license = lib.licenses.free;
    };
}