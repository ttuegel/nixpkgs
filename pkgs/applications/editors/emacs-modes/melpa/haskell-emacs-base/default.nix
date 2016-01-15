# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-emacs}:
melpaBuild {
  pname = "haskell-emacs-base";
  version = "20150714.1059";
  src = fetchFromGitHub {
      owner = "knupfer";
      repo = "haskell-emacs";
      rev = "73dbda903b3fcb1225bf69d5ed7f9d013d7ae1fd";
      sha256 = "1l08d6qn7ixs3yg6svh8fd2x6zwjkbv0s34vm5aa7krx7yhydblx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-emacs-base";
      sha256 = "1fwkds6qyhbxxdgxfzmgd7dlcxr08ynrrg5jdp9r7f924pd536vb";
    };
  packageRequires = [haskell-emacs];
  meta = {
      homepage = "http://melpa.org/#/haskell-emacs-base";
      license = lib.licenses.free;
    };
}