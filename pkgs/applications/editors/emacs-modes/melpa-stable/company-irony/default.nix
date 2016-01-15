# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,emacs,irony}:
melpaBuild {
  pname = "company-irony";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "Sarcasm";
      repo = "company-irony";
      rev = "29becb8824cacb1ea6f8c823d06ba65512c62e3d";
      sha256 = "1gdsaa8zcs3layivn3ndbd5z1zflblmbxl251ld67bq763ga49cz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/company-irony";
      sha256 = "15adamk1b9y1i6k06i5ahf1wn70cgwlhgk0x6fk8pl5izg05z1km";
      name = "company-irony";
    };
  packageRequires = [cl-lib company emacs irony];
  meta = {
      homepage = "http://melpa.org/#/company-irony";
      license = lib.licenses.free;
    };
}