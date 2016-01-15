# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,company,math-symbol-lists}:
melpaBuild {
  pname = "company-math";
  version = "20150830.1837";
  src = fetchFromGitHub {
      owner = "vspinu";
      repo = "company-math";
      rev = "f5cedcfa73e5ddd445167969e87ddf8e1bbd2bc1";
      sha256 = "0pxg9851pl7ck58qiz4swj2c0by914d4bn14c5imfvdn5hxnq19i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-math";
      sha256 = "0chig8k8l65bnd0a6734fiy0ikl20k9v2wlndh3ckz5a8h963g87";
    };
  packageRequires = [company math-symbol-lists];
  meta = {
      homepage = "http://melpa.org/#/company-math";
      license = lib.licenses.free;
    };
}