# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "badwolf-theme";
  version = "20160108.1629";
  src = fetchFromGitHub {
      owner = "bkruczyk";
      repo = "badwolf-emacs";
      rev = "a0b4e1bd6014800eacd2c90bdaa9478d955642f7";
      sha256 = "0bwai3b5g3ksxg8i9fdby5zkca56qpsc7fyj2hl6arcfwnc68nhc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/badwolf-theme";
      sha256 = "03plkzpmlh0pgfp1c9padsh4w2g23clsznym8x4jabxnk0ynhq41";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/badwolf-theme";
      license = lib.licenses.free;
    };
}