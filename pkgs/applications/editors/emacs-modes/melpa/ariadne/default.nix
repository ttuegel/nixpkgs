# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bert}:
melpaBuild {
  pname = "ariadne";
  version = "20131117.1111";
  src = fetchFromGitHub {
      owner = "manzyuk";
      repo = "ariadne-el";
      rev = "6fe401c7f996bcbc2f685e7971324c6f5e5eaf15";
      sha256 = "0vh9wfc3657sd12ybjcrxpg6f757x2ghkcl1lw01szmyy5vmj27h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ariadne";
      sha256 = "0lfhving19wcfr40gjb2gnginiz8cncixiyyxhwx08lm84qb3a7p";
    };
  packageRequires = [bert];
  meta = {
      homepage = "http://melpa.org/#/ariadne";
      license = lib.licenses.free;
    };
}