# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "rectangle-utils";
  version = "20150528.1428";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "rectangle-utils";
      rev = "81071e62862c0062b8559eb217e6658878c34a1e";
      sha256 = "14ysbjdndsmcc4j3zhc3nfjxhdm9310jx237mrp98ancxdhsh4q9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rectangle-utils";
      sha256 = "1w5z2gykydsfp30ahqjihpvq04c5v0cfslbrrg429hycys8apws7";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/rectangle-utils";
      license = lib.licenses.free;
    };
}