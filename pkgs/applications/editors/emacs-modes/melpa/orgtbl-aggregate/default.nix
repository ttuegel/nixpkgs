# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "orgtbl-aggregate";
  version = "20150104.1018";
  src = fetchFromGitHub {
      owner = "tbanel";
      repo = "orgaggregate";
      rev = "16b54b2be7cbb87aab9498c0ab7b8bca0f73cb59";
      sha256 = "0am2yfnaxwc6f2wvrg4d508pdcs88cynr32k7bgyyadwq4xq3zsg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orgtbl-aggregate";
      sha256 = "0gnyjwn6jshs8bzdssm2xppg2s9p2x3rrhp523q39aydskc6ggc9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/orgtbl-aggregate";
      license = lib.licenses.free;
    };
}