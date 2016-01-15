# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,epl}:
melpaBuild {
  pname = "pkg-info";
  version = "20150517.643";
  src = fetchFromGitHub {
      owner = "lunaryorn";
      repo = "pkg-info.el";
      rev = "4dbe328c9eced79e0004e3fdcd7bfb997a928be5";
      sha256 = "1xkdbyhz9mgdz5zmjm4hh050klsl12w5lkckw2l77ihcxv0vjnf2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pkg-info";
      sha256 = "0whcvralk76mfmvbvwn57va5dkb1irj7iwffgddi7r0ima49iszx";
    };
  packageRequires = [epl];
  meta = {
      homepage = "http://melpa.org/#/pkg-info";
      license = lib.licenses.free;
    };
}