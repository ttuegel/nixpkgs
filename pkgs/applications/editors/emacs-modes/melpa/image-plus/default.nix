# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "image-plus";
  version = "20150707.1116";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-imagex";
      rev = "6834d0c09bb4df9ecc0d7a559bd7827fed48fffc";
      sha256 = "0v66wk9nh0raih4jhrzmmyi5lbysjnmbv791vm2230ffi2hmwxnd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/image+";
      sha256 = "1a9dxswnqn6cvx28180kclpjc0vc6fimzp7n91gpdwnmy123x6hg";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/image+";
      license = lib.licenses.free;
    };
}