# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fetch";
  version = "20131201.130";
  src = fetchFromGitHub {
      owner = "crshd";
      repo = "fetch.el";
      rev = "3f2793afcbbc32f320e572453166f9354ecc6d06";
      sha256 = "0pjw9fb3n08yd38680ifdn2wlnw2k6q97lzhqb2259mywsycyqy8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fetch";
      sha256 = "1jqc6pspgcrdzm7ij46r1q6vpjq7il5dy2xyxwn2c1ky5a80paby";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fetch";
      license = lib.licenses.free;
    };
}