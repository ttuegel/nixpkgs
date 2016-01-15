# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ls-hg";
  version = "20150909.43";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-ls-hg";
      rev = "61b91a22fcfb62d0fc56e361ec01ce96973c7165";
      sha256 = "1msrsqiwk7bg5gry5cia8a6c7ifymfyn738hk8g2qwzzw4vkxxcs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ls-hg";
      sha256 = "0ca0xn7n8bagxb504xgkcv04rpm1vxhx2m77biqrx5886pwl25bh";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ls-hg";
      license = lib.licenses.free;
    };
}