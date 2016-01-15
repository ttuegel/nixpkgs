# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cp5022x";
  version = "20120323.1835";
  src = fetchFromGitHub {
      owner = "awasira";
      repo = "cp5022x.el";
      rev = "ea7327dd75e54539576916f592ae1be98179ae35";
      sha256 = "1z67x4a0aricd9q6i2w33k74alddl6w0rijjhzyxwml7ibhbvphz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cp5022x";
      sha256 = "0v1jhkix01l299m67jag43rnps68m19zy83vvdglxa8dj3naz5dl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cp5022x";
      license = lib.licenses.free;
    };
}