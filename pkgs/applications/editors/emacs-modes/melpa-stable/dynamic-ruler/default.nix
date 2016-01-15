# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dynamic-ruler";
  version = "0.1.4";
  src = fetchFromGitHub {
      owner = "rocher";
      repo = "dynamic-ruler";
      rev = "2d69a7aec21d3d9dbc8ae7520e5c513e98d64ebb";
      sha256 = "05z7gshrn7wp0qkb9ns6rgmcp375yllmkwhdsm4amg0dk3j2slbr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dynamic-ruler";
      sha256 = "13jc3xbsyc3apkdfy0iafmsfvgqs0zfa5w8jxp7zj4dhb7pxpnmc";
      name = "dynamic-ruler";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dynamic-ruler";
      license = lib.licenses.free;
    };
}