# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "hl-spotlight";
  version = "20151231.1540";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/hl-spotlight.el";
      sha256 = "0m84d1rdsp9r5ip79jlrp69pf1daw0ch8c378q3kc328606i3p2d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-spotlight";
      sha256 = "1166g27fp2pj4j3a8904pzvp5idlq4l22i0w6lbk5c9zh5pqyyf3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-spotlight";
      license = lib.licenses.free;
    };
}