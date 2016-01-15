# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "smartparens";
  version = "1.6.3";
  src = fetchFromGitHub {
      owner = "Fuco1";
      repo = "smartparens";
      rev = "6b9b415b3655ac92631c8c5ca1247eebc68b7110";
      sha256 = "1mx4hdbrk6v52y5r47fbd6kgqyk3lvqgq8lw3hkww0pqfwwp4x6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/smartparens";
      sha256 = "025nfrfw0992024i219jzm4phwf29smc5hib45s6h1s67942mqh6";
      name = "smartparens";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/smartparens";
      license = lib.licenses.free;
    };
}