# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gitconfig-mode";
  version = "1.2.0";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "git-modes";
      rev = "9d8f6eda6ee97963e4085da8988cad2c0547b8df";
      sha256 = "1ipr51v7nhbbgxbbz0fp3i78ypp73kyxgc4ni8nnr7yirjhsksfd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitconfig-mode";
      sha256 = "0hqky40kcgxdnghnf56gpi0xp7ik45ssia1x84v0mvfwqc50dgn1";
      name = "gitconfig-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gitconfig-mode";
      license = lib.licenses.free;
    };
}