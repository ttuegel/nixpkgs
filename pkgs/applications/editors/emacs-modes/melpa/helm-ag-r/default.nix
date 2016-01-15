# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ag-r";
  version = "20131123.931";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "helm-ag-r";
      rev = "67de4ebafe9b088db950eefa5ef590a6d78b4ac8";
      sha256 = "1rifdkhzvf7xd2npban0i8v3rjcji69063dw9rs1d32w4n7fzlfa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ag-r";
      sha256 = "0ivh7f021lbmbaj6gs4y8m99s63js57w04q7cwx7v4i32cpas7r9";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ag-r";
      license = lib.licenses.free;
    };
}