# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "noxml-fold";
  version = "20151216.1021";
  src = fetchFromGitHub {
      owner = "paddymcall";
      repo = "noXML-fold";
      rev = "feecc06b1136c1ddbabcdc37287f1ef26f1282fc";
      sha256 = "0jahr1380919p272srym1pp16ifdz69fn1m45ppglm54q4a741d8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/noxml-fold";
      sha256 = "11dninxxwhflf2qrmvwmrryspd9j6m95kdlmyx59ykqvw8j0siqc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/noxml-fold";
      license = lib.licenses.free;
    };
}