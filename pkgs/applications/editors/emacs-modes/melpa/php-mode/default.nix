# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "php-mode";
  version = "20151002.2230";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "php-mode";
      rev = "9b1e7736ce014f26f40635af3c781127a5e32dfa";
      sha256 = "0206jv7rz9gm016lpfdwh2l0z6da25szc6hfxgcz2qvkzjpvrlr6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-mode";
      sha256 = "1lc4d3fgxhanqr3b8zr99z0la6cpzs2rksj806lnsfw38klvi89y";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/php-mode";
      license = lib.licenses.free;
    };
}