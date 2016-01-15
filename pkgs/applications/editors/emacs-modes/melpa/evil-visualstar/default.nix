# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-visualstar";
  version = "20150514.1610";
  src = fetchFromGitHub {
      owner = "bling";
      repo = "evil-visualstar";
      rev = "eb996eca0081b6e8bab70b2c0a86ef1c71087bf6";
      sha256 = "11y2jrwbsw4fcx77zkhj1cn2hl1zcdqy00bv3mpbcrs03jywssrk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-visualstar";
      sha256 = "135l9hjfbpn0a6p53picnpydi9qs5vrk2rfn64gxa5ag2apcyycy";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-visualstar";
      license = lib.licenses.free;
    };
}