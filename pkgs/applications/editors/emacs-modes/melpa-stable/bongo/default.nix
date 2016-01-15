# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bongo";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "dbrock";
      repo = "bongo";
      rev = "c5280a11fe8ff39fba4b09ec4a39b0f799d2b59c";
      sha256 = "1q3ws2vn062dh7ci6jn2k2bcn7szh3ap64sgwkzdd6f1pas37fnr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bongo";
      sha256 = "07i9gw067r2igp6s2g2iakm1ybvw04q6zznna2cfdf08nax64ghv";
      name = "bongo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bongo";
      license = lib.licenses.free;
    };
}