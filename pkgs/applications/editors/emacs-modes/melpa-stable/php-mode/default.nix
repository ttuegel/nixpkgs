# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-mode";
  version = "1.17.0";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "php-mode";
      rev = "f3201eebfebf1757cf6a636fe3c7a3b810ab6612";
      sha256 = "0pwhw59ki19f9rkgvvnjzhby67s0y9hpsrg6cwqxakjlm66w96q3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-mode";
      sha256 = "1lc4d3fgxhanqr3b8zr99z0la6cpzs2rksj806lnsfw38klvi89y";
      name = "php-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php-mode";
      license = lib.licenses.free;
    };
}