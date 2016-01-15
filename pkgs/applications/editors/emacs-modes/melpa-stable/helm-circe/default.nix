# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,circe,cl-lib ? null,emacs,helm}:
melpaBuild {
  pname = "helm-circe";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "lesharris";
      repo = "helm-circe";
      rev = "0b7ecf5380971ee7b6291fca6a2805c320638238";
      sha256 = "1iqjc15pz5qr8zjxaxz1b2vys2689ri76jacmipxvgjk0y7vc5f0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-circe";
      sha256 = "12jfzg03573lih2aapvv5h2mi3pwqc9nrmv538ivjywix5117k3v";
      name = "helm-circe";
    };
  packageRequires = [circe cl-lib emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-circe";
      license = lib.licenses.free;
    };
}