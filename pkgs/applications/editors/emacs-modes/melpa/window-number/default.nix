# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "window-number";
  version = "20140123.2102";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/window-number.el";
      sha256 = "1as3qbvj6d171qp2s8ycqqi16bgqm47vfk3fbxrl9szjzaxh9nw6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-number";
      sha256 = "1qhlsdhs40cyly87pj3f1n6ckr7z5pmhqndgay5jyxwxxdpknpap";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-number";
      license = lib.licenses.free;
    };
}