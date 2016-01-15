# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "emoji-cheat-sheet-plus";
  version = "20150617.831";
  src = fetchFromGitHub {
      owner = "syl20bnr";
      repo = "emacs-emoji-cheat-sheet-plus";
      rev = "96a003127d646a2683d81ca906a17eace0a6413e";
      sha256 = "1rk7am0xvpnv98yi7a62wlyh576md4n2ddj7nm201bjd4wdl2yxk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emoji-cheat-sheet-plus";
      sha256 = "1ciwlbw0ihm0p5gnnl3safcj7dxwiy53bkj8cmw3i334al0gjnnv";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/emoji-cheat-sheet-plus";
      license = lib.licenses.free;
    };
}