# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "python-django";
  version = "20150821.2304";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "python-django.el";
      rev = "fc54ad74f0309670359b939f64d0f1fff68aeac4";
      sha256 = "1qckn5bi1ib54hgqbym5qqwzvbv70ria1w3c2x543xlr0l7zga6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/python-django";
      sha256 = "02whx8g8r02mzng7d7bnbkz5n7gyzp5hcnmvd6a3lq106c0h7w9k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/python-django";
      license = lib.licenses.free;
    };
}