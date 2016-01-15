# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "mustard-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-mustard-theme";
      rev = "33bc6e3a0e2abc5668afdb349bca7e8b5730582c";
      sha256 = "170qhbbvcv9dg6jzfd9r95in5m8z1k647mn0gaqflfj0hvq5hwgf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mustard-theme";
      sha256 = "0izxhivhmv49dja4wy9n0ipd41xdzdza2ql7pfa7ny35ji5hskik";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/mustard-theme";
      license = lib.licenses.free;
    };
}