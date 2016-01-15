# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-w32-launcher";
  version = "0.1.6";
  src = fetchFromGitHub {
      owner = "Fanael";
      repo = "helm-w32-launcher";
      rev = "01aa370a32900e7521330fba495474f2aa435e19";
      sha256 = "0s8zp3kx2kxlfyd26yr3lphwcybhbm8qa9vzmxr3kaylwy6jpz5q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-w32-launcher";
      sha256 = "0bzn2vhspn6lla815qxwsl9gwfyiwgwmnysr6rjpyacmi17d73ri";
      name = "helm-w32-launcher";
    };
  packageRequires = [cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-w32-launcher";
      license = lib.licenses.free;
    };
}