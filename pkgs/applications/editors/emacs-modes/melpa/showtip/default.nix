# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "showtip";
  version = "20080329.2159";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/showtip.el";
      sha256 = "01ibg36lvmdk7ac1k0f0r6wyds4rq0wb7gzw26nkiwykn14gxaql";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/showtip";
      sha256 = "1fdhdmkvyz1dcy3x0im1iab6yhhh8gqvxmm6ccwr6rl1r1m5zwc8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/showtip";
      license = lib.licenses.free;
    };
}