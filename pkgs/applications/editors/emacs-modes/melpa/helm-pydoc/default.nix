# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm-core}:
melpaBuild {
  pname = "helm-pydoc";
  version = "20151008.924";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-pydoc";
      rev = "d4f409127bc77e7c79dcc87320b2db10466caed2";
      sha256 = "1hlbyw6jvh6pm3ivmhd6qvs9j7km322fki9g4yd4qw7w15a3wkyy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pydoc";
      sha256 = "0cnbhjw951f8sci63cvzcc65d0ffdx3rb8l1g38qql5rzkam48fn";
    };
  packageRequires = [cl-lib helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-pydoc";
      license = lib.licenses.free;
    };
}