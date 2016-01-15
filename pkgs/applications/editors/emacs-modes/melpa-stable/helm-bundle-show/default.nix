# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-bundle-show";
  version = "1.1.5";
  src = fetchFromGitHub {
      owner = "masutaka";
      repo = "emacs-helm-bundle-show";
      rev = "b34523aa8a7f82ed9a1bf3643c35b65866a7877a";
      sha256 = "1j9xmlidipsfbz0kfxwz0c6hi9xsbk36h6i30wqdd0ls0zw5xm30";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-bundle-show";
      sha256 = "1af5g233kjf04m2fryizk51a1s2mcmj36zip5nyb8skcsfl4riq7";
      name = "helm-bundle-show";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-bundle-show";
      license = lib.licenses.free;
    };
}