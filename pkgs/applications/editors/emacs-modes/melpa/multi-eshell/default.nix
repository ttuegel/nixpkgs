# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "multi-eshell";
  version = "20120608.1335";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/multi-eshell.el";
      sha256 = "1w1jwfznpl214a1xx46zlgqbx9c5yjzpyqqrkn3xqjgnj485yhkl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-eshell";
      sha256 = "1i0mvgqxsc99dwp9qcdrijqxsxflrbxw846rgw89p1jfs8mp4l7d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multi-eshell";
      license = lib.licenses.free;
    };
}