# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "screenshot";
  version = "20120509.605";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/screenshot.el";
      sha256 = "0q7yxaaa0fic4d2xwr0qk28clkinwz4xvw3wf8dv1g322s0xx2cw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/screenshot";
      sha256 = "0aw2343as38y26r2g7wpn1rq1n6xpw4y5c7ir8qh1crkc1y513hs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/screenshot";
      license = lib.licenses.free;
    };
}