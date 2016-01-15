# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,color-theme-solarized}:
melpaBuild {
  pname = "lenlen-theme";
  version = "20150307.211";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "lenlen-theme";
      rev = "05202458fa0a5242e5c6e4451e375f6c16920272";
      sha256 = "0ab84qiqaz3swiraks8lx0y1kzwylpy9wz2104xgnpwnc5169z65";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lenlen-theme";
      sha256 = "1bddkcl9kzj3v071qpzmxzjwywqfj5j6cldz240qgp5mx685r0a9";
    };
  packageRequires = [color-theme-solarized];
  meta = {
      homepage = "http://melpa.org/#/lenlen-theme";
      license = lib.licenses.free;
    };
}