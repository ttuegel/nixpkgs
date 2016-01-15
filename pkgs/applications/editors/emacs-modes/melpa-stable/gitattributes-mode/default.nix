# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gitattributes-mode";
  version = "1.2.0";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "git-modes";
      rev = "9d8f6eda6ee97963e4085da8988cad2c0547b8df";
      sha256 = "1ipr51v7nhbbgxbbz0fp3i78ypp73kyxgc4ni8nnr7yirjhsksfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitattributes-mode";
      sha256 = "1gjs0pjh6ap0h54savamzx94lq6vqrg58jxqaq5n5qplrbg15a6x";
      name = "gitattributes-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gitattributes-mode";
      license = lib.licenses.free;
    };
}