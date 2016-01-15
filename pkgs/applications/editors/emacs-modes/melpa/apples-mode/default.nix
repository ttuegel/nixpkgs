# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "apples-mode";
  version = "20110120.2218";
  src = fetchFromGitHub {
      owner = "tequilasunset";
      repo = "apples-mode";
      rev = "83a9ab0d6ba82496e2f7df386909b1a55701fccb";
      sha256 = "0br0jl6xnajdx37s5cvs13srn9lldg58y9587a11s3s651xjdq0z";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/apples-mode";
      sha256 = "05ssnxs9ybc26jhr69xl9jpb41bz1688minmlc9msq2nvyfnj97s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/apples-mode";
      license = lib.licenses.free;
    };
}