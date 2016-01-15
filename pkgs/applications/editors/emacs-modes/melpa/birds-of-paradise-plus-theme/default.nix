# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "birds-of-paradise-plus-theme";
  version = "20130419.1629";
  src = fetchFromGitHub {
      owner = "jimeh";
      repo = "birds-of-paradise-plus-theme.el";
      rev = "bb9f9d4ef7f7872a388ec4eee1253069adcadb6f";
      sha256 = "1n5icy29ks5rxrxp7v4sf0523z7wxn0fh9lx4y6jb7ppdjnff12s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/birds-of-paradise-plus-theme";
      sha256 = "0vdv2siy30kf1qhzrc39sygjk17lwm3ix58pcs3shwkg1y5amj3m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/birds-of-paradise-plus-theme";
      license = lib.licenses.free;
    };
}