# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-dialyzer";
  version = "20151024.37";
  src = fetchFromGitHub {
      owner = "lbolla";
      repo = "emacs-flycheck-dialyzer";
      rev = "3560214658cbdbd454f8b3d4f108cb51537afa36";
      sha256 = "15dc76r047pnxll229z0pmpn76zw3cc6qs81b7wg7yc5czsk8axh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-dialyzer";
      sha256 = "0bn81yzijmnfg5xcnvcvxvqxz995iaafhgbfckgcal974s229kd2";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-dialyzer";
      license = lib.licenses.free;
    };
}