# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-descbinds";
  version = "1.8";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-descbinds";
      rev = "5d8e84e6c047ce8a042fdcd827abb421f4848ac7";
      sha256 = "1cm2vaw0j1x2w2m45k6iqbzm7nydfdx1x89673vsvb90whdgvjbp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-descbinds";
      sha256 = "1890ss4pimjxskzzllf57fg07xbs8zqcrp6r8r6x989llrfvd1h7";
      name = "helm-descbinds";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-descbinds";
      license = lib.licenses.free;
    };
}