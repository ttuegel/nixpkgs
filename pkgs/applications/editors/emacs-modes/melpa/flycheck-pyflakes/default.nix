# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-pyflakes";
  version = "20140630.1721";
  src = fetchFromGitHub {
      owner = "Wilfred";
      repo = "flycheck-pyflakes";
      rev = "026ef070f1589bc0ae8f86a02072fa36e57b9912";
      sha256 = "16albss527dq4ncpiy8p326fib038qc6wjbh985lw2p1f9babswa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-pyflakes";
      sha256 = "186h5ky48i1xmjbvvhn1i0rzhsy8bgdv1d8f7rlr2z4brb52f9c1";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-pyflakes";
      license = lib.licenses.free;
    };
}