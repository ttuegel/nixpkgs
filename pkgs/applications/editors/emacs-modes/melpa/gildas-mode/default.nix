# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,polymode}:
melpaBuild {
  pname = "gildas-mode";
  version = "20150919.1701";
  src = fetchFromGitHub {
      owner = "smaret";
      repo = "gildas-mode";
      rev = "23e8a2e6066ff74af592de6d5d0d858442e2bf8a";
      sha256 = "1na8pp1g940zi22jgqi6drsm12db0hyw99v493i5j1p2y67c4hxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gildas-mode";
      sha256 = "0bc3d8bnvg1w2chrr4rp9daq1x8p41qgklrniq0bbkr2h93cmkgv";
    };
  packageRequires = [emacs polymode];
  meta = {
      homepage = "http://melpa.org/#/gildas-mode";
      license = lib.licenses.free;
    };
}