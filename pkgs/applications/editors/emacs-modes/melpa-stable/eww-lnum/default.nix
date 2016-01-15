# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eww-lnum";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "m00natic";
      repo = "eww-lnum";
      rev = "daef49974446ed4c1001e0549c3f74679bca6bd3";
      sha256 = "0gs6bi3s2sszc6v2b26929azmn5513kvyin99n4d0ark1jdbjmv2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eww-lnum";
      sha256 = "1y745z4wa90snizq2g0amdwwgjafd6hkrayn93ca50f1wghdbk79";
      name = "eww-lnum";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eww-lnum";
      license = lib.licenses.free;
    };
}