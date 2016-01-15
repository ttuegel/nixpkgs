# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,js2-mode}:
melpaBuild {
  pname = "js2-closure";
  version = "20141027.1750";
  src = fetchFromGitHub {
      owner = "jart";
      repo = "js2-closure";
      rev = "8e81e90ee0b923b9d053c339e4b328ecc7693998";
      sha256 = "0105vx7bc681q9v2x6wj2r63pwp7g0cjjgpg7k4r852zmndfbzsc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-closure";
      sha256 = "19732bf98lk2ah2ssgkr1ngxx7rz3nhsiw84lsfmydb0vvm4fpk7";
    };
  packageRequires = [js2-mode];
  meta = {
      homepage = "http://melpa.org/#/js2-closure";
      license = lib.licenses.free;
    };
}