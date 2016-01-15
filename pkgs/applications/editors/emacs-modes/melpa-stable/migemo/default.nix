# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "migemo";
  version = "1.9.1";
  src = fetchFromGitHub {
      owner = "emacs-jp";
      repo = "migemo";
      rev = "97e07796573c4c47f286bfe8eeb6428cb474526e";
      sha256 = "1ckb5hymwj4wmsxakalsky4mkzn9vxhxr6416b2cr6r5jxj4xgsl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/migemo";
      sha256 = "0y49imdwygv5zd7cyh9ngda4gyb2mld2a4s7zh4yzlh7z5ha9qkr";
      name = "migemo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/migemo";
      license = lib.licenses.free;
    };
}