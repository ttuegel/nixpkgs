# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-terminal-cursor-changer";
  version = "20150827.2151";
  src = fetchFromGitHub {
      owner = "7696122";
      repo = "evil-terminal-cursor-changer";
      rev = "2735a11a2a0c8d327b730cefef2794834263c413";
      sha256 = "10aic2r1akk38hh761hr5vp9fjlh1m5nimag0nzdq5x9g9467cc8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-terminal-cursor-changer";
      sha256 = "1300ch6f8mkz45na1hdffglhw0cdrrxmwnbd3g4m3sl5z4midian";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-terminal-cursor-changer";
      license = lib.licenses.free;
    };
}