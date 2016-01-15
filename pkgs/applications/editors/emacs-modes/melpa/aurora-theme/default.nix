# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aurora-theme";
  version = "20151015.1302";
  src = fetchFromGitHub {
      owner = "xzerocode";
      repo = "aurora-theme";
      rev = "3cd8c3359b7b15148e5cea503f3d071e1ed7fc79";
      sha256 = "1z2n6gd63mgj2wj45n6g1gmfrk0iwzlrzb6g1rdd9r9a03c03qi6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aurora-theme";
      sha256 = "1fhlng30v25ycr502vfvajl70vimscqkipva6ghr670j35ac5vz5";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aurora-theme";
      license = lib.licenses.free;
    };
}