# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "anzu";
  version = "0.59";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-anzu";
      rev = "6fded24b366efc4cf27166104c1928f7d1fedaa7";
      sha256 = "1d2laybz1igrr9nnkmfsnrvsjw7qmrgby4wnrxprins9gq263lra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anzu";
      sha256 = "0i2ia0jisj31vc2pjx9bhv8jccbp24q7c406x3nhh9hxjzs1f41i";
      name = "anzu";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/anzu";
      license = lib.licenses.free;
    };
}