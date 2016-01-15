# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "syntactic-sugar";
  version = "0.9.4";
  src = fetchFromGitHub {
      owner = "rolandwalker";
      repo = "syntactic-sugar";
      rev = "06d943c6ad9507603bb6ab6d37be2d359d0763a9";
      sha256 = "1pn69f4w48jdj3wd1myj6qq2mhvygmlzbq2dws2qkjlp3kbwa6da";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/syntactic-sugar";
      sha256 = "12b2vpvz5h4wzxrk8jrbgc8v0w6bzzvxcyfs083fi1791qq1rw7r";
      name = "syntactic-sugar";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/syntactic-sugar";
      license = lib.licenses.free;
    };
}