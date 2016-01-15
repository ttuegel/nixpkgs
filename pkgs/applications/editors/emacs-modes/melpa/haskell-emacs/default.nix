# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "haskell-emacs";
  version = "20160104.1652";
  src = fetchFromGitHub {
      owner = "knupfer";
      repo = "haskell-emacs";
      rev = "73dbda903b3fcb1225bf69d5ed7f9d013d7ae1fd";
      sha256 = "1l08d6qn7ixs3yg6svh8fd2x6zwjkbv0s34vm5aa7krx7yhydblx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-emacs";
      sha256 = "1wkh7qws35c32hha0p9rpjz5pls2844920nh919lvp2wmq9l6jd6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/haskell-emacs";
      license = lib.licenses.free;
    };
}