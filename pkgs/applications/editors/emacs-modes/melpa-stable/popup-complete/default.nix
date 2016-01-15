# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "popup-complete";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-popup-complete";
      rev = "e362d4a005b36646ffbaa6be604e9e31bc406ca9";
      sha256 = "084hb3zn1aiabbyxgaalszb2qjf9z64z960ks5fvz8nh7n6y7ny4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popup-complete";
      sha256 = "04bpm31zx87j390r2xi1yl4kyqgalmyqc48xarsm67zfww9fw9c1";
      name = "popup-complete";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/popup-complete";
      license = lib.licenses.free;
    };
}