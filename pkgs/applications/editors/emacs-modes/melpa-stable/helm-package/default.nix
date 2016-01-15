# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-package";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-package";
      rev = "117f5f26c96c0854aadaf9c52aaec961195d5798";
      sha256 = "14ad0b9d07chabjclffjyvnmrasar1di9wmpzf78bw5yg99cbisw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-package";
      sha256 = "1qab2abx52xcqrnxzl0m3533ngp8m1cqmm3hgpzgx7yfrkanyi4y";
      name = "helm-package";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-package";
      license = lib.licenses.free;
    };
}