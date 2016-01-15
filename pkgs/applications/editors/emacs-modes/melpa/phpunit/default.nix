# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,f,pkg-info,s}:
melpaBuild {
  pname = "phpunit";
  version = "20151009.454";
  src = fetchFromGitHub {
      owner = "nlamirault";
      repo = "phpunit.el";
      rev = "1ea2aa7901b5d0b1878d6e104ca92de2bbd7313f";
      sha256 = "1zghw5nfm4a9j98vsaw4fc8r4f98s5fhgvgbnbyyxapl851fa9i6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/phpunit";
      sha256 = "0nj8ss1yjkcqnbnn4jgbp0403ljjk2xhipzikdrl3dbxlf14i4f8";
    };
  packageRequires = [f pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/phpunit";
      license = lib.licenses.free;
    };
}