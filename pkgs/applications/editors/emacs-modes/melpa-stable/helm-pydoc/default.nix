# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core}:
melpaBuild {
  pname = "helm-pydoc";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-pydoc";
      rev = "30f1814b5b16db0413ffe74b0d0420b38e153df9";
      sha256 = "1ik0vllakh73kc2zbgii4sm33n9pj388gaz69j4drz2mik307zvs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pydoc";
      sha256 = "0cnbhjw951f8sci63cvzcc65d0ffdx3rb8l1g38qql5rzkam48fn";
      name = "helm-pydoc";
    };
  packageRequires = [cl-lib helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-pydoc";
      license = lib.licenses.free;
    };
}