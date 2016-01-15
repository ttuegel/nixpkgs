# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dynamic-ruler";
  version = "20150826.1609";
  src = fetchFromGitHub {
      owner = "rocher";
      repo = "dynamic-ruler";
      rev = "06318152d6831b1b0cfd814b4f4150a00b47ef67";
      sha256 = "1jsjk4fkisgprn2w1d1385kbc9w1bd707biapd1y453k20q5c4h5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dynamic-ruler";
      sha256 = "13jc3xbsyc3apkdfy0iafmsfvgqs0zfa5w8jxp7zj4dhb7pxpnmc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dynamic-ruler";
      license = lib.licenses.free;
    };
}