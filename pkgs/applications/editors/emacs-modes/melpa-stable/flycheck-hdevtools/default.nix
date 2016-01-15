# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-hdevtools";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "flycheck";
      repo = "flycheck-hdevtools";
      rev = "fbf90b9a7d2d90f69ac55b57d18f0f4a47afed61";
      sha256 = "136mdg21a8sqxhijsjsvpli7r7sb40nmf80p6gmgb1ghwmhlm8k3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-hdevtools";
      sha256 = "0ahvai1q4x59ryiyccvqvjisgqbaiahx4gk8ssaxhblhj0sqga93";
      name = "flycheck-hdevtools";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-hdevtools";
      license = lib.licenses.free;
    };
}