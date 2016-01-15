# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,color-theme}:
melpaBuild {
  pname = "color-theme-solarized";
  version = "20160108.1741";
  src = fetchFromGitHub {
      owner = "sellout";
      repo = "emacs-color-theme-solarized";
      rev = "d7f9165adf02c01ea67a2ecc31df56c7495199e6";
      sha256 = "1ddscmxn6k00ip3mb4bjy4zxfklxv3jjnlbgwwr793qzwsi64vi7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme-solarized";
      sha256 = "011rzq38ffmq7f2nzwrq96wwz67p82p1f0p5nib4nwqa47xlx7kf";
    };
  packageRequires = [color-theme];
  meta = {
      homepage = "http://melpa.org/#/color-theme-solarized";
      license = lib.licenses.free;
    };
}