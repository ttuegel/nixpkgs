# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,expand-region,multiple-cursors}:
melpaBuild {
  pname = "boon";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "jyp";
      repo = "boon";
      rev = "82458a944e9cf3e4c959e63ebad09312aafe6d2c";
      sha256 = "1apxgj14hgfpz6hjp3384yjf2zrkv4pcncf2zklijs668igvaskq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/boon";
      sha256 = "0gryw7x97jd46jgrm93cjagj4p7w93cjc36i2ps9ajf0d8m4gajb";
      name = "boon";
    };
  packageRequires = [emacs expand-region multiple-cursors];
  meta = {
      homepage = "http://melpa.org/#/boon";
      license = lib.licenses.free;
    };
}