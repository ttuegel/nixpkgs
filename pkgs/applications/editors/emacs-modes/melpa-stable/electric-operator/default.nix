# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,names}:
melpaBuild {
  pname = "electric-operator";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "davidshepherd7";
      repo = "electric-operator";
      rev = "3d34101e065396389cfbb8fec333c78641a71dc6";
      sha256 = "1bqdg5sr4hkiqndr4hcdjscfdyj56jb4wr1kqgwy1hy4ccr9mkrr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/electric-operator";
      sha256 = "043bkpvvk42lmkll5jnz4q8i0m44y4wdxvkz6hiqhqcp1rv03nw2";
      name = "electric-operator";
    };
  packageRequires = [dash emacs names];
  meta = {
      homepage = "http://melpa.org/#/electric-operator";
      license = lib.licenses.free;
    };
}