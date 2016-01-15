# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "duplicate-thing";
  version = "20120515.1148";
  src = fetchFromGitHub {
      owner = "ongaeshi";
      repo = "duplicate-thing";
      rev = "f6ed0232fd0653621afe450d53775a32a9d0e328";
      sha256 = "1qaiwm8mf4656gc1pdj8ivgy4abkjsypr52pvf4nrdkkln9qzfli";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/duplicate-thing";
      sha256 = "1jx2b6h23dj561xhizzbpxp3av69ic8zdw4kkf0py1jm3gnrmlm4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/duplicate-thing";
      license = lib.licenses.free;
    };
}