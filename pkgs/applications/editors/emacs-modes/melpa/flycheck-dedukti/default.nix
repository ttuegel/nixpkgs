# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dedukti-mode,flycheck}:
melpaBuild {
  pname = "flycheck-dedukti";
  version = "20150106.851";
  src = fetchFromGitHub {
      owner = "rafoo";
      repo = "flycheck-dedukti";
      rev = "717977c0ead0dc6e267ba2164781d92ee016b7b2";
      sha256 = "1hw875dirz041vzw1pxjpk5lr1zmrp2kp9m6pazs9j19d686hyn6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-dedukti";
      sha256 = "00nc18w4nsi6vicpbqqpr4xcdh48g95vnay3kirb2xp5hc2rw3x8";
    };
  packageRequires = [dedukti-mode flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-dedukti";
      license = lib.licenses.free;
    };
}