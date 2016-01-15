# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,sml-mode}:
melpaBuild {
  pname = "ob-sml";
  version = "20130829.1343";
  src = fetchFromGitHub {
      owner = "swannodette";
      repo = "ob-sml";
      rev = "958165c92b6cff6cada5c85c8ae5887806b8451b";
      sha256 = "0gymna48igcixrapjmg842pnlsshhw8zplxwyyn0x2yrma9fjyyg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-sml";
      sha256 = "04qvzhwjr8ipvq3znnhn0wbl4pbb1rwxi90iidavzk3phbkpaskn";
    };
  packageRequires = [sml-mode];
  meta = {
      homepage = "http://melpa.org/#/ob-sml";
      license = lib.licenses.free;
    };
}