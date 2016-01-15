# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-recoll";
  version = "20160108.1557";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-recoll";
      rev = "5f9b807a4415fcd3188b022be1233b4b2906c8eb";
      sha256 = "0nbny1a41sy4w3k2irp7rh6663jhbssqqshxd3y82iq0hs9h2wda";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-recoll";
      sha256 = "0pr2pllplml55k1xx9inr3dm90ichg2wb62dvgvmbq2sqdf4606b";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-recoll";
      license = lib.licenses.free;
    };
}