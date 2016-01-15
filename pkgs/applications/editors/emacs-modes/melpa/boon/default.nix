# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,expand-region,multiple-cursors}:
melpaBuild {
  pname = "boon";
  version = "20151229.1340";
  src = fetchFromGitHub {
      owner = "jyp";
      repo = "boon";
      rev = "9604996c148f2bacf6e95502c33a3f154d6ab7f9";
      sha256 = "1khl5798a9vp4f89x3f5mvh6m1yk3p07kqz7x8c2kvq58w32a6yj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/boon";
      sha256 = "0gryw7x97jd46jgrm93cjagj4p7w93cjc36i2ps9ajf0d8m4gajb";
    };
  packageRequires = [emacs expand-region multiple-cursors];
  meta = {
      homepage = "http://melpa.org/#/boon";
      license = lib.licenses.free;
    };
}