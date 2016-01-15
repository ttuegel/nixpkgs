# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ph";
  version = "20130312.1337";
  src = fetchFromGitHub {
      owner = "gromnitsky";
      repo = "ph";
      rev = "ed45c371642e313810b56c45af08fdfbd71a7dfe";
      sha256 = "1qxsc5wyk8l9gkgmqy3mzwxdhji1ljqw9s1jfxkax7fyv4d1v31p";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ph";
      sha256 = "0azx4cpfdn01yrqyn0q1gg9z7w0h0rn7zl39v3dx6yidd76ysh0l";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ph";
      license = lib.licenses.free;
    };
}