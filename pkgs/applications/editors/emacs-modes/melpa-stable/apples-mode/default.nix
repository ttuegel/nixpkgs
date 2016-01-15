# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "apples-mode";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "tequilasunset";
      repo = "apples-mode";
      rev = "fac47b6255e79a373c5d5e1abe66ea5d74588e9f";
      sha256 = "13j2r4nx2x6j3qx50d5rdnqd8nl5idxdkhizsk7ccz3v2607fbyy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apples-mode";
      sha256 = "05ssnxs9ybc26jhr69xl9jpb41bz1688minmlc9msq2nvyfnj97s";
      name = "apples-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apples-mode";
      license = lib.licenses.free;
    };
}