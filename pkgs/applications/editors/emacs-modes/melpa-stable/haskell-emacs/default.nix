# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "haskell-emacs";
  version = "3.1.2";
  src = fetchFromGitHub {
      owner = "knupfer";
      repo = "haskell-emacs";
      rev = "f242ac4d0312aee5d162be82ae14b7154bb0db19";
      sha256 = "1qgqsy7wnqyzkc3b0wixxb8mapmgpi36dignvf8w2raw9ma3q2n0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-emacs";
      sha256 = "1wkh7qws35c32hha0p9rpjz5pls2844920nh919lvp2wmq9l6jd6";
      name = "haskell-emacs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/haskell-emacs";
      license = lib.licenses.free;
    };
}