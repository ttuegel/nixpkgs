# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "smartparens";
  version = "20160108.1603";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "smartparens";
      rev = "8f94974ec25b82fbab49eeae2054db52a00e274d";
      sha256 = "1kwn1k6yyi2s83qkhl30zc1c2l8xlwy6bs8mqffss9y3bknli6px";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartparens";
      sha256 = "025nfrfw0992024i219jzm4phwf29smc5hib45s6h1s67942mqh6";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/smartparens";
      license = lib.licenses.free;
    };
}