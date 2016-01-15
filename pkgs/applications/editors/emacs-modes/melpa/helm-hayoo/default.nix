# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,haskell-mode,helm,json ? null}:
melpaBuild {
  pname = "helm-hayoo";
  version = "20151014.151";
  src = fetchFromGitHub {
      owner = "markus1189";
      repo = "helm-hayoo";
      rev = "dd4c0c8c87521026edf1b808c4de01fa19b7c693";
      sha256 = "08pfzs030d8g5s7vkpgicz4srp5cr3xpd84lhrr24ncrhbszxar9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-hayoo";
      sha256 = "0xdvl6q2rpfsma4hx8m4snbd05s4z0bi8psdalixywlp5s4vzr32";
    };
  packageRequires = [haskell-mode helm json];
  meta = {
      homepage = "http://melpa.org/#/helm-hayoo";
      license = lib.licenses.free;
    };
}