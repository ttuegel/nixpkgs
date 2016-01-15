# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zombie";
  version = "20141222.1016";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "zombie";
      rev = "ff8cd1b4cdbb4b0b9b8fd1ec8f6fb93eba249345";
      sha256 = "1gm3ly6czbw4vrxcslm50jy6nxf2qsl656cjwbyhw251wppn75cg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zombie";
      sha256 = "0ji3nsxwbxmmygd6plpbc1lkw6i5zw4y6x3r5n2ah3ds4vjr7cnv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zombie";
      license = lib.licenses.free;
    };
}