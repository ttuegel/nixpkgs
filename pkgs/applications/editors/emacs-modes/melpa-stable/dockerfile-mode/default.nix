# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dockerfile-mode";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "spotify";
      repo = "dockerfile-mode";
      rev = "9a75fcd119c5b2a1d723d440bbe4b1db56df90cc";
      sha256 = "1cmh8pwwa6dhl4w66wy8s5yqxs326mnaalg1ig2yhl4bjk8gi4m2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dockerfile-mode";
      sha256 = "1dxvzn35a9qd3x8pjvrvb2g71yf84404g6vz81y0p353rf2zknpa";
      name = "dockerfile-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dockerfile-mode";
      license = lib.licenses.free;
    };
}