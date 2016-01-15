# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gitconfig";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "tonini";
      repo = "gitconfig.el";
      rev = "6c313a39e20702ddcebc12d146f69db1ce668901";
      sha256 = "0j0w6ywhiapmx7dk20yw3zgf8803kmccnjsr664am3g85kbb644v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gitconfig";
      sha256 = "126znl1c4vwgskj7ka9id8v2bdrdn5nkyx3mmc6cz9ylc27ainm7";
      name = "gitconfig";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gitconfig";
      license = lib.licenses.free;
    };
}