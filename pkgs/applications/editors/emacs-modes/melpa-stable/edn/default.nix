# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,emacs,peg,s}:
melpaBuild {
  pname = "edn";
  version = "1.1.2";
  src = fetchFromGitHub {
      owner = "expez";
      repo = "edn.el";
      rev = "bb035dcbeccccdb2c899d2cce8e81486764d0ad7";
      sha256 = "06v34l9dkykrrdfpnm3zi5wjm0fdvy76pbkfnk92wqkjp8fqimhd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edn";
      sha256 = "00cy8axhy2p3zalzl8k2083l5a7s3aswb9qfk9wsmf678m8pqwqg";
      name = "edn";
    };
  packageRequires = [cl-lib dash emacs peg s];
  meta = {
      homepage = "http://melpa.org/#/edn";
      license = lib.licenses.free;
    };
}