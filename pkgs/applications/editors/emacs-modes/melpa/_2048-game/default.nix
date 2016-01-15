# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "_2048-game";
  version = "20151026.1433";
  src = fetchhg {
      url = "https://bitbucket.com/zck/2048.el";
      rev = "ea6c3bce8ac1";
      sha256 = "1p9qn9n8mfb4z62h1s94mlg0vshpzafbhsxgzvx78sqlf6bfc80l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/2048-game";
      sha256 = "0z7x9bnyi3qlq7l0fskb61i6yr9gm7w7wplqd28wz8p1j5yw8aa0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/2048-game";
      license = lib.licenses.free;
    };
}