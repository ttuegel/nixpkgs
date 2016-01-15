# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fit-frame}:
melpaBuild {
  pname = "autofit-frame";
  version = "20151231.1409";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/autofit-frame.el";
      sha256 = "1af45z1w69dkdk4mzjphwn420m9rrkc3djv5kpp6lzbxxnmswbqw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/autofit-frame";
      sha256 = "0p24qqnfa1vfn5pgnpvbxwi11zjkd6f3cv5igwg6h0pr5s7spnvw";
    };
  packageRequires = [fit-frame];
  meta = {
      homepage = "http://melpa.org/#/autofit-frame";
      license = lib.licenses.free;
    };
}