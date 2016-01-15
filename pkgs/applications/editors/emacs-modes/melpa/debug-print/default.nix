# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "debug-print";
  version = "20140125.1819";
  src = fetchFromGitHub {
      owner = "kenoss";
      repo = "debug-print";
      rev = "d817fd9ea2d3f8d2c1ace4d8af155684f3a99dc5";
      sha256 = "1n99nrp42slmyp5228d1nz174bysjn122jgs8fn1x0qxywg7jyxp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/debug-print";
      sha256 = "01dsqq2qdsbxny6j9dhvg770493awxjhk1m85c14ysgh6sl199rm";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/debug-print";
      license = lib.licenses.free;
    };
}