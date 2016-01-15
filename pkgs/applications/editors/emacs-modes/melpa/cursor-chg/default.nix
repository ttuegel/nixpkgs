# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "cursor-chg";
  version = "20151231.1440";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/cursor-chg.el";
      sha256 = "1w0msh4mfhwglkwgb8ksqfdzbd1bvspllydnjzhc0yl3s7qrifbd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cursor-chg";
      sha256 = "0d1ilall8c1y4w014wks9yx4fz743hvx5lc8jqxxlrq7pmqyqdxk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cursor-chg";
      license = lib.licenses.free;
    };
}