# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "fic-mode";
  version = "20140421.1122";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/fic-mode.el";
      sha256 = "110h0ff7bkwx7icph0j997hq53zpyz426dji4vs89zf75cf1nl7s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fic-mode";
      sha256 = "037f2jr8bs2sfxw28cal2d49bsbrg0zkz2xdham627l04qnkgv8x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fic-mode";
      license = lib.licenses.free;
    };
}