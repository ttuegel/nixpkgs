# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,org}:
melpaBuild {
  pname = "orglink";
  version = "0.2.3";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "orglink";
      rev = "4f3750227b9279f248bc8ee5724d3c27ea97e2e1";
      sha256 = "00vhzblzscp3mkl6x1nz116i4isjwcc5gkpdksym3mr5nqvqhd97";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/orglink";
      sha256 = "0ldrvvqs3hlazj0dch162gsbnbxcg6fgrxid8p7w9gj19vbcl52b";
      name = "orglink";
    };
  packageRequires = [dash org];
  meta = {
      homepage = "http://melpa.org/#/orglink";
      license = lib.licenses.free;
    };
}