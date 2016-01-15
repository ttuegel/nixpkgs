# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "rectangle-utils";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "rectangle-utils";
      rev = "9328291ad043fdf617cd2191692f13fba5f9a9bb";
      sha256 = "048pjrd04w6w4v6r56yblbqgkjh01xib7k1i6rjc6288jh5vr1vm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rectangle-utils";
      sha256 = "1w5z2gykydsfp30ahqjihpvq04c5v0cfslbrrg429hycys8apws7";
      name = "rectangle-utils";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/rectangle-utils";
      license = lib.licenses.free;
    };
}