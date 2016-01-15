# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ls-hg";
  version = "1.7.8";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-ls-hg";
      rev = "fa709b6354d84e1c88ccef096d29410fa16f7f5f";
      sha256 = "1hma79i69l8ilkr3l4b8zqk3ny62vqr1ym2blymia4ibwk4zqbda";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ls-hg";
      sha256 = "0ca0xn7n8bagxb504xgkcv04rpm1vxhx2m77biqrx5886pwl25bh";
      name = "helm-ls-hg";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ls-hg";
      license = lib.licenses.free;
    };
}