# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xterm-color";
  version = "20150823.846";
  src = fetchFromGitHub {
      owner = "atomontage";
      repo = "xterm-color";
      rev = "1bc4ddb0e1bf7562cbf4b6b3bdd2ce3f9b596b39";
      sha256 = "064fpjcj1sp8m5x106dw6zgy0p0rfd5fxcx57h533q263l7z00ny";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xterm-color";
      sha256 = "0bvzi1mkxgm4vbq2va1sr0k9h3fdmppq79hkvbizc2xgk72sazpj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xterm-color";
      license = lib.licenses.free;
    };
}