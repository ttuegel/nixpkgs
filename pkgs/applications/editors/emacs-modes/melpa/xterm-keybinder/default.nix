# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,let-alist}:
melpaBuild {
  pname = "xterm-keybinder";
  version = "20151211.101";
  src = fetchFromGitHub {
      owner = "yuutayamada";
      repo = "xterm-keybinder-el";
      rev = "08d7c9b4c71db05df092010ba92f87567004b8c7";
      sha256 = "1jwimgglhqgp259wjqmpp1wi9j51qxcl1l356jlhjnfp1zh1ihmg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xterm-keybinder";
      sha256 = "1n0zp1mc7x7z0671lf7p9r4qxic90bkf5q3zwz4vinpiw2qh88lz";
    };
  packageRequires = [cl-lib emacs let-alist];
  meta = {
      homepage = "http://melpa.org/#/xterm-keybinder";
      license = lib.licenses.free;
    };
}