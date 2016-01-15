# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vcomp";
  version = "0.3.1";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "vcomp";
      rev = "a12363c3a66576b68955abcadf7280de32eaa051";
      sha256 = "07dx3dyvkwcin0gb6j4jx0ldfxs4rqhygl56a8i81yy05adkaq2x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vcomp";
      sha256 = "02cj2nlyxvgvl2rjfgacljvcsnfm9crmmkhcm2pznj9xw10y8pq0";
      name = "vcomp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vcomp";
      license = lib.licenses.free;
    };
}