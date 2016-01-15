# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-descbinds";
  version = "20160108.2147";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-descbinds";
      rev = "3c344979f1df0d1a5cc913674e56c4d45c346134";
      sha256 = "0y0xxs67bzh6j68j3f4zxzrl2ij5g1qvvxqklw7nz305xliis29g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-descbinds";
      sha256 = "1890ss4pimjxskzzllf57fg07xbs8zqcrp6r8r6x989llrfvd1h7";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-descbinds";
      license = lib.licenses.free;
    };
}