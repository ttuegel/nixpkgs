# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,font-utils,pcache,persistent-soft}:
melpaBuild {
  pname = "dynamic-fonts";
  version = "20140731.726";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "dynamic-fonts";
      rev = "ab0c65accbdb59acaed5b263327e22ec019b3e82";
      sha256 = "150dj1g49q9x9zx9wkymq30l5gc8c4mhsq91fm6q0yj6ip7hlfxh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dynamic-fonts";
      sha256 = "0a210ca41maa755lv1n7hhpxp0f7lfxrxbi0x34icbkfkmijhl6q";
    };
  packageRequires = [font-utils pcache persistent-soft];
  meta = {
      homepage = "http://melpa.org/#/dynamic-fonts";
      license = lib.licenses.free;
    };
}