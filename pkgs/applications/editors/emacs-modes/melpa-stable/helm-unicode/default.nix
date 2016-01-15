# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-unicode";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "shosti";
      repo = "helm-unicode";
      rev = "e68cc60f7efd93b410844f3722bc6681dc65e2fd";
      sha256 = "14lbdvs9xdnipsn3lywbvgsqwqnbm8fxm6d1ilq0cj5z6zkxkya0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-unicode";
      sha256 = "052xqzvcfzpsbl75ylqb1khqndvc2dqdymqlwivs0darlds0w8y4";
      name = "helm-unicode";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-unicode";
      license = lib.licenses.free;
    };
}