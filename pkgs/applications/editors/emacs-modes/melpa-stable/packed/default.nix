# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "packed";
  version = "0.5.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "packed";
      rev = "478613da38b0a47f4419acc50017ac871433b13c";
      sha256 = "0k5l0l4vjw38r911zd9c9cv015vpw2y8abp82s2s9pm8nqc3bnci";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/packed";
      sha256 = "0sw7d2l17bq471i4isrf2xf0z85nqqiciw25whw0c0chdzwzai6z";
      name = "packed";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/packed";
      license = lib.licenses.free;
    };
}