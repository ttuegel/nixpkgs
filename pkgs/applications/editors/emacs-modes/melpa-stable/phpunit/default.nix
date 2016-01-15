# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f,pkg-info,s}:
melpaBuild {
  pname = "phpunit";
  version = "0.7.0";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "phpunit.el";
      rev = "d9e9092d664463b7cc8e0a433a76b8c9598ab2c9";
      sha256 = "1s4a0ygm79shv6f0rghrkq9jb7jc7sh9cjxzlzj0c8zpvsxl0hlz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phpunit";
      sha256 = "0nj8ss1yjkcqnbnn4jgbp0403ljjk2xhipzikdrl3dbxlf14i4f8";
      name = "phpunit";
    };
  packageRequires = [f pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/phpunit";
      license = lib.licenses.free;
    };
}