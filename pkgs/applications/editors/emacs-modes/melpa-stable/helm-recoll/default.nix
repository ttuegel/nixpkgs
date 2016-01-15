# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-recoll";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-recoll";
      rev = "d5e453933e6b97bc2bc504aa80fb989de9894849";
      sha256 = "1f1ijna97dn190if3nwk5s5rldlpryfb7wvgg0imwqyp25h4all7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-recoll";
      sha256 = "0pr2pllplml55k1xx9inr3dm90ichg2wb62dvgvmbq2sqdf4606b";
      name = "helm-recoll";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-recoll";
      license = lib.licenses.free;
    };
}