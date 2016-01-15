# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-emacs}:
melpaBuild {
  pname = "haskell-emacs-base";
  version = "3.1.2";
  src = fetchFromGitHub {
      owner = "knupfer";
      repo = "haskell-emacs";
      rev = "f242ac4d0312aee5d162be82ae14b7154bb0db19";
      sha256 = "1qgqsy7wnqyzkc3b0wixxb8mapmgpi36dignvf8w2raw9ma3q2n0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-emacs-base";
      sha256 = "1fwkds6qyhbxxdgxfzmgd7dlcxr08ynrrg5jdp9r7f924pd536vb";
      name = "haskell-emacs-base";
    };
  packageRequires = [haskell-emacs];
  meta = {
      homepage = "http://melpa.org/#/haskell-emacs-base";
      license = lib.licenses.free;
    };
}