# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cm-mode";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "joostkremers";
      repo = "criticmarkup-emacs";
      rev = "abc5adc7e00e10c388c2a57c9f1d59f164773082";
      sha256 = "1bhnlcsvl1qsi36a5kz8i857spzybprsbsywpqrmjpndn74n8690";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cm-mode";
      sha256 = "1rgfpxbnp8wiq9j8aywm2n07rxzkhqljigwynrkyvrnsgxlq2a9x";
      name = "cm-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cm-mode";
      license = lib.licenses.free;
    };
}