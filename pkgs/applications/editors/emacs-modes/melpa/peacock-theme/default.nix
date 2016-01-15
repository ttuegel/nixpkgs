# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "peacock-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-peacock-theme";
      rev = "268a2a7eb48ac750fc939657169ec65f2ac0f4f7";
      sha256 = "1clvrmvijwpffigh5f29vnwcvffqk0nrvlz26158hip1z9x7nah3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/peacock-theme";
      sha256 = "0jpdq090r37d07bm52yx3x9y3gsip6fyxxq1ax1k5k0r0js45kq9";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/peacock-theme";
      license = lib.licenses.free;
    };
}