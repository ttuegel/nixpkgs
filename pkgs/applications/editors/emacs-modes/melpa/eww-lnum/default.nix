# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eww-lnum";
  version = "20150102.912";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "eww-lnum";
      rev = "4b0ecec769919ecb05ca4fb15ec51911ba589929";
      sha256 = "1i6zf17rwa390c33cbspz81dz86vwlphyhjjsia4gp205nfk3s20";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eww-lnum";
      sha256 = "1y745z4wa90snizq2g0amdwwgjafd6hkrayn93ca50f1wghdbk79";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eww-lnum";
      license = lib.licenses.free;
    };
}