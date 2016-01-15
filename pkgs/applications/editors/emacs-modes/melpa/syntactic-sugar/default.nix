# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "syntactic-sugar";
  version = "20140508.1541";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "syntactic-sugar";
      rev = "7ddc4502c831abe1c4ad4c7d1ca628a2c9e13968";
      sha256 = "0zi11540wwcl93xcgd2yf6b72zv01zkaqbf1jfbksg82k9038m2d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/syntactic-sugar";
      sha256 = "12b2vpvz5h4wzxrk8jrbgc8v0w6bzzvxcyfs083fi1791qq1rw7r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/syntactic-sugar";
      license = lib.licenses.free;
    };
}