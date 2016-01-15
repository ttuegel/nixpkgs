# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-pt";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "helm-pt";
      rev = "03e35e2bb5b683d79897d07acb57ee67009cc6cd";
      sha256 = "0jm6nnnjyd4kmm1knh0mq3xhnw2hvs3linwlynj8yaliqvlv6brv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pt";
      sha256 = "1imhy0bsm9aldv0pvf88280qdya01lznxpx5gi5wffhrz17yh4pi";
      name = "helm-pt";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-pt";
      license = lib.licenses.free;
    };
}