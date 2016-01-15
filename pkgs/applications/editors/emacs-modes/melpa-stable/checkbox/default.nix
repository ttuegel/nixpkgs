# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "checkbox";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "camdez";
      repo = "checkbox.el";
      rev = "2afc2011fa35ccfa0ce9ef46cb1896911fa340d1";
      sha256 = "09ypxhfad3v1pz0xhw4xgxvfj7ad2kb3ff9zy1mnw7fzsa7gw6nj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/checkbox";
      sha256 = "17gw6w1m6bs3sfx8nqa8nzdq26m8w85a0fca5qw3bmd18bcmknqa";
      name = "checkbox";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/checkbox";
      license = lib.licenses.free;
    };
}