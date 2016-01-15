# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred}:
melpaBuild {
  pname = "sage-shell-mode";
  version = "20151024.313";
  src = fetchFromGitHub {
      owner = "stakemori";
      repo = "sage-shell-mode";
      rev = "ad78c168c1fb702eebc74f30eba830adc3fe0079";
      sha256 = "060xvh5qwqbvvb5ykyflwps2p2by9p1mm5dz7gkxla5zq0a73vmx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sage-shell-mode";
      sha256 = "18k7yh8rczng0kn2wsawjml70cb5bnc5jr2gj0hini5f7jq449wx";
    };
  packageRequires = [cl-lib deferred];
  meta = {
      homepage = "http://melpa.org/#/sage-shell-mode";
      license = lib.licenses.free;
    };
}