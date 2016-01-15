# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "anzu";
  version = "20160105.55";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-anzu";
      rev = "09cc87ad9bcaceb4665d7162990aa8d4053d4951";
      sha256 = "1ibqv7i8qmjn84xf041xg2j628xglmli44yj9jal5v861rk7rh57";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anzu";
      sha256 = "0i2ia0jisj31vc2pjx9bhv8jccbp24q7c406x3nhh9hxjzs1f41i";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/anzu";
      license = lib.licenses.free;
    };
}