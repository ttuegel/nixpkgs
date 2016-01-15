# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "mb-url";
  version = "0.0.3";
  src = fetchFromGitHub {
      owner = "dochang";
      repo = "mb-url";
      rev = "34234214d1e62b9980cc64dac582e6771c92638d";
      sha256 = "1si2givpzihjb1szbcdm3iy9kkm7bj0hq10s0h2dfm8axdnlirm5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mb-url";
      sha256 = "1nf8ssan00qsn3d4dc6h6qzdwqzh977qb5d2m33kiwi6qb98988h";
      name = "mb-url";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/mb-url";
      license = lib.licenses.free;
    };
}