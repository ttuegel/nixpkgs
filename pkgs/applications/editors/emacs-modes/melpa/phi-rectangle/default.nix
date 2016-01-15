# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "phi-rectangle";
  version = "20151208.54";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "phi-rectangle";
      rev = "0c12716afc71d803d1f39417469521dc465762d9";
      sha256 = "0d2c579rg8wdfmn94nzaix9332jch4wlr939jszls330s38d0iv4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phi-rectangle";
      sha256 = "08yw04wmbgbbr60i638m0rspfwn3cp47ky5ssgjcgcmmdgg9yfvy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/phi-rectangle";
      license = lib.licenses.free;
    };
}