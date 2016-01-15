# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shadchen";
  version = "20141102.1239";
  src = fetchFromGitHub {
      owner = "VincentToups";
      repo = "shadchen-el";
      rev = "35f2b9c304eec990c16efbd557198289dc7cbb1f";
      sha256 = "0phivbhjdw76gzrx35rp0zybqfb0fdy2hjllf72qf1r0r5gxahl8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shadchen";
      sha256 = "1r1mfmv4cdlc8kzjiqz81kpqdrwbnyciwdgg6n5x0yi4apwpvnl4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shadchen";
      license = lib.licenses.free;
    };
}