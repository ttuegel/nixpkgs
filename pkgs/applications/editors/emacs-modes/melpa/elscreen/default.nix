# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elscreen";
  version = "20151025.2000";
  src = fetchFromGitHub {
      owner = "knu";
      repo = "elscreen";
      rev = "249653a4a4b47c9b6306c2c29fa3753bc7342e61";
      sha256 = "055kam18k4ni1zw3310cpsvdnrp62d579r30lq67ig2lq3yxzc1m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elscreen";
      sha256 = "1mlqbw14ilk6d3ba38kfw50pnlhb9f6sm5hy9dw58gp59siark5s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elscreen";
      license = lib.licenses.free;
    };
}