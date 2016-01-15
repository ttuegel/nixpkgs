# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "color-theme-approximate";
  version = "20140227.2236";
  src = fetchFromGitHub {
      owner = "tungd";
      repo = "color-theme-approximate";
      rev = "f54301ca39bc5d2ffb000f233f8114184a3e7d71";
      sha256 = "1b0ymwszqsjcihcbfp7s4fjam983ixh3yb7sdc0rmqlyric1zwxq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-approximate";
      sha256 = "1wdnia9q42x7vky3ks555iic5s50g4mx7ss5ppaljvgxvbxyxqh1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme-approximate";
      license = lib.licenses.free;
    };
}