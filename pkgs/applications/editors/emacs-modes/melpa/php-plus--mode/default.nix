# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-plus--mode";
  version = "20121129.1452";
  src = fetchFromGitHub {
      owner = "echosa";
      repo = "phpplus-mode";
      rev = "e66950502e7c9a9cd39c9a619ad66fc54c12aafa";
      sha256 = "0f1n0jcla157ngqshq5n8iws216ar63ynjd6743cbdrzj0v030wg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php+-mode";
      sha256 = "1ibcsky6la3l7gawpgx814w1acjf73b68i6wbb4p6saxhwg6adik";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php+-mode";
      license = lib.licenses.free;
    };
}