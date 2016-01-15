# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "bpr";
  version = "20151206.1415";
  src = fetchFromGitHub {
      owner = "ilya-babanov";
      repo = "emacs-bpr";
      rev = "1c8ffe083df2bb1e8a9aa44c9ed450f631081ae4";
      sha256 = "01bh371c0ln0qw1wixw28gdyjk4v8griw464d671r26wsxjdiwqy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bpr";
      sha256 = "0rjxn40n4s4xdq51bq0w3455g9pli2pvcf1gnbr96zawbngrw6x2";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/bpr";
      license = lib.licenses.free;
    };
}