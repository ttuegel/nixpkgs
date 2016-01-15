# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "column-marker";
  version = "20121128.243";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/column-marker.el";
      sha256 = "05bv198zhqw5hqq6cr11mhz02dpca74hhp1ycwq369m0yb2naxy9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/column-marker";
      sha256 = "1xgfsiw46aib2vb9bbjlgnhcgfnlfhdcxd0cl0jqj4fjfxzbz0bq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/column-marker";
      license = lib.licenses.free;
    };
}