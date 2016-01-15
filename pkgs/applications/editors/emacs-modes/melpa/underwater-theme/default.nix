# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "underwater-theme";
  version = "20131117.1802";
  src = fetchFromGitHub {
      owner = "jmdeldin";
      repo = "underwater-theme.el";
      rev = "4eb9ef014f580adc135d91d1cd68d37a310640b6";
      sha256 = "1ypxpv5vw2ls757iwrq3zld6k0s29q3kg3spcsl5ks4aqpnkxpva";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/underwater-theme";
      sha256 = "0ab2bcqfdi9ml3z9d511pbfwcbp8hkkd36xxp61k36gkyi3acvlr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/underwater-theme";
      license = lib.licenses.free;
    };
}