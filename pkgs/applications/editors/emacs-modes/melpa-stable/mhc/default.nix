# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,calfw}:
melpaBuild {
  pname = "mhc";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "yoshinari-nomura";
      repo = "mhc";
      rev = "46d2a983b77b3139c9694ffba16ae875edc7d5b0";
      sha256 = "1bp4xqklf422n0zwwyj0ag3a4nndg8klazrga6rlvpy01hgg3drl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mhc";
      sha256 = "02ikn9hx0kcfc2xrx4f38zpkfi6vgz7chcxk6q5d0vcsp93b4lql";
      name = "mhc";
    };
  packageRequires = [calfw];
  meta = {
      homepage = "http://melpa.org/#/mhc";
      license = lib.licenses.free;
    };
}