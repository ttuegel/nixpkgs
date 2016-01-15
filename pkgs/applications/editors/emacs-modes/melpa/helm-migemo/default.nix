# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm-core,migemo}:
melpaBuild {
  pname = "helm-migemo";
  version = "20151009.2256";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "helm-migemo";
      rev = "66c6a19d07c6a385daefd2090d0709d26b608b4e";
      sha256 = "0gzlprf5js4y3vzkf7si2xc7ai5j97b5cqrs002hyjj5ij4f2vix";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-migemo";
      sha256 = "1cjvb1lm1fsg5ky63fvrphwl5a7r7xf6qzb4mvl06ikj8hv2h33x";
    };
  packageRequires = [cl-lib emacs helm-core migemo];
  meta = {
      homepage = "http://melpa.org/#/helm-migemo";
      license = lib.licenses.free;
    };
}