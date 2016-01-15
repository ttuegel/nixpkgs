# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-ack";
  version = "20141030.726";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-ack";
      rev = "889bc225318d14c6e3be80e73b1d9d6fb30e48c3";
      sha256 = "04rvbafa77blps7x7cmlsciys8fgmvhfhq4v51pk8z5q3j1lrgc5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ack";
      sha256 = "1a8sc5gd2g57dl9g18wyydfmihy74yniwhjr27h7vxylnf2g3pni";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ack";
      license = lib.licenses.free;
    };
}