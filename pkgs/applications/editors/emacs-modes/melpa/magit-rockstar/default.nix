# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,magit}:
melpaBuild {
  pname = "magit-rockstar";
  version = "20160110.809";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "magit-rockstar";
      rev = "df139cbc3adedfe48983cf41013a03e22142deb8";
      sha256 = "0wnmmgvlcj050bn2asixm71p3msw8wg304x3njcwyxprdawq20vs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-rockstar";
      sha256 = "1i4fmraiypyd3q6vvibkg9xqfxiq83kcz64b1dr3wmwn30j7986n";
    };
  packageRequires = [dash magit];
  meta = {
      homepage = "http://melpa.org/#/magit-rockstar";
      license = lib.licenses.free;
    };
}