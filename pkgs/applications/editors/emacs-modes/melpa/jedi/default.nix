# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,emacs,jedi-core}:
melpaBuild {
  pname = "jedi";
  version = "20151214.905";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "emacs-jedi";
      rev = "8da022c8cda511428c72a6dc4c5be3c0a0c88584";
      sha256 = "0xbp9fcxgbf298w05hvf52z41kk7r52975ailgdn8sg60xc98fa7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jedi";
      sha256 = "1777060q25k9n2g6h1lm5lkki900pmjqkxq72mrk3j19jr4pk9m4";
    };
  packageRequires = [auto-complete emacs jedi-core];
  meta = {
      homepage = "http://melpa.org/#/jedi";
      license = lib.licenses.free;
    };
}