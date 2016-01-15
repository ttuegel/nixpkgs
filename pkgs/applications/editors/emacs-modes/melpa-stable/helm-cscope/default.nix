# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm,xcscope}:
melpaBuild {
  pname = "helm-cscope";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "alpha22jp";
      repo = "helm-cscope.el";
      rev = "b82db54071bd2d1c77db2e648f8b4e61b1abe288";
      sha256 = "0xnqkc4z22m41v5lgf87dd8xc4gmf932zbnbdhf9xic1gal1779c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-cscope";
      sha256 = "13a76wc1ia4c0v701dxqc9ycbb43d5k09m5pfsvs8mccisfzk9y4";
      name = "helm-cscope";
    };
  packageRequires = [cl-lib emacs helm xcscope];
  meta = {
      homepage = "http://melpa.org/#/helm-cscope";
      license = lib.licenses.free;
    };
}