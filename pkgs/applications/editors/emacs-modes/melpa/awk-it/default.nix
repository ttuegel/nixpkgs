# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "awk-it";
  version = "20130917.1348";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/awk-it.el";
      sha256 = "1r1vbi1r3rdbkyb2naciqwja7hxigjhqfxsfcinnygabsi7fw9aw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/awk-it";
      sha256 = "1rnrm9jf9wvfrwyylhj0bfrz9140945lc87lrh21caf7q88fpvkw";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/awk-it";
      license = lib.licenses.free;
    };
}