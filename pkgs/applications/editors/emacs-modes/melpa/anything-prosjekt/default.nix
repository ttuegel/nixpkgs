# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,anything,prosjekt}:
melpaBuild {
  pname = "anything-prosjekt";
  version = "20140129.204";
  src = fetchFromGitHub {
      owner = "abingham";
      repo = "prosjekt";
      rev = "a864a8be5842223043702395f311e3350c28e9db";
      sha256 = "1m8zvrv5aws7b0dffk8y6b5mncdk2c4k90mx69jys10fs0gc5hb3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/anything-prosjekt";
      sha256 = "15kgn0wrnbh666kchijdlssf2gp7spgbymr2nwgv6k730cb4mfa8";
    };
  packageRequires = [anything prosjekt];
  meta = {
      homepage = "http://melpa.org/#/anything-prosjekt";
      license = lib.licenses.free;
    };
}