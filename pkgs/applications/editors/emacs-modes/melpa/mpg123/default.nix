# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mpg123";
  version = "20151214.1350";
  src = fetchFromGitHub {
      owner = "emacsmirror";
      repo = "mpg123";
      rev = "ed2307843ca54ebf0ca5e5d2e79b41e79527c45c";
      sha256 = "09731mwm23b6ic53366lnxy2p7dfd245yh75gaf6ijfa22jks7gb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mpg123";
      sha256 = "184ip9pvv4zkfxnrzxbfajjadc9f4dz4psn33f9x3sfh7s1y4nw8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mpg123";
      license = lib.licenses.free;
    };
}