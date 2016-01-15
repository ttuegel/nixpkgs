# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "fullframe";
  version = "20140619.505";
  src = fetchFromGitHub {
      owner = "tomterl";
      repo = "fullframe";
      rev = "b9c3e54c8928c5ba994c55de7794b5f739b43ced";
      sha256 = "09jqaq81vbch93qwrmg0rm6a26pchqdraw374j13hgkhs849gx90";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fullframe";
      sha256 = "08sh8lmb6g8asv28fcb36ilcn0ka4fc6ka0pnslid0h4c32fxp2a";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/fullframe";
      license = lib.licenses.free;
    };
}