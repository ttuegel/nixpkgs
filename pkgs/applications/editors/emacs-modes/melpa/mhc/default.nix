# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,calfw}:
melpaBuild {
  pname = "mhc";
  version = "20151210.238";
  src = fetchFromGitHub {
      owner = "yoshinari-nomura";
      repo = "mhc";
      rev = "0204160474bdb01e62c89364b5f720b2c42afb0d";
      sha256 = "0z34x254z79acslxzn35mg9nsxh0cpmb540k90vlp7am7g4d4sra";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mhc";
      sha256 = "02ikn9hx0kcfc2xrx4f38zpkfi6vgz7chcxk6q5d0vcsp93b4lql";
    };
  packageRequires = [calfw];
  meta = {
      homepage = "http://melpa.org/#/mhc";
      license = lib.licenses.free;
    };
}