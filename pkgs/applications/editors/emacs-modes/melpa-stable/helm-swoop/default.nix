# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-swoop";
  version = "1.5.1";
  src = fetchFromGitHub {
      owner = "ShingoFukuyama";
      repo = "helm-swoop";
      rev = "d834b05538dd3381c68f1260d39d3a7eb6a8f7f7";
      sha256 = "1lkjrz9ma2bxr8vskdm3sgrmsyiic798q3271dw38d453bhv4bl1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-swoop";
      sha256 = "1fqbhj75hcmy7c2vdd0m7fk3m34njmv5s6k1i9y94djpbd13i3d8";
      name = "helm-swoop";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-swoop";
      license = lib.licenses.free;
    };
}