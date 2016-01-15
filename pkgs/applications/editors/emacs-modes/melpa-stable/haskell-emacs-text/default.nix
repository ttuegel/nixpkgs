# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-emacs}:
melpaBuild {
  pname = "haskell-emacs-text";
  version = "3.1.2";
  src = fetchFromGitHub {
      owner = "knupfer";
      repo = "haskell-emacs";
      rev = "f242ac4d0312aee5d162be82ae14b7154bb0db19";
      sha256 = "1qgqsy7wnqyzkc3b0wixxb8mapmgpi36dignvf8w2raw9ma3q2n0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-emacs-text";
      sha256 = "1j18fhhra6lv32xrq8jc6l8i56fgn68da81wymcimpmpbp0hl5fy";
      name = "haskell-emacs-text";
    };
  packageRequires = [haskell-emacs];
  meta = {
      homepage = "http://melpa.org/#/haskell-emacs-text";
      license = lib.licenses.free;
    };
}