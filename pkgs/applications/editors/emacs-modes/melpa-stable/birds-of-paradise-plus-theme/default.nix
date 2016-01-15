# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "birds-of-paradise-plus-theme";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "jimeh";
      repo = "birds-of-paradise-plus-theme.el";
      rev = "ba2c4443388a73f2c5e2de0c24d3106676aeb6fa";
      sha256 = "1r3f5d67x257g8kvdbdsl4w3y1dvc1d6s9x8bygbkvyahfi5m5hn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/birds-of-paradise-plus-theme";
      sha256 = "0vdv2siy30kf1qhzrc39sygjk17lwm3ix58pcs3shwkg1y5amj3m";
      name = "birds-of-paradise-plus-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/birds-of-paradise-plus-theme";
      license = lib.licenses.free;
    };
}