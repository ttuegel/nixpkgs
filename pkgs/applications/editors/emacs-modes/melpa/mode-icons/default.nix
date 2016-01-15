# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "mode-icons";
  version = "20130602.748";
  src = fetchgit {
      url = "git://ryuslash.org/mode-icons.git";
      rev = "cbf412d0c47dfdbeac7587a0c12c96f58f546467";
      sha256 = "b7afff1d8fb0b3f044d266af479df51fbb6021ff433628a9dc669695c1ddae40";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mode-icons";
      sha256 = "18w221zjrrsfcymprv5x75i3qv04zy4bxl9mqjv0ys7qcc8xf1dp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mode-icons";
      license = lib.licenses.free;
    };
}