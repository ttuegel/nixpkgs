# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,php-mode,yasnippet}:
melpaBuild {
  pname = "php-auto-yasnippets";
  version = "2.3.1";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "php-auto-yasnippets";
      rev = "1950d83cbcc5c5d62cd3bc432e1595870fe8cabf";
      sha256 = "0zs11811kx6x1zgc1icd8gw420saa7z6zshpzmrddnbznya4qql6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-auto-yasnippets";
      sha256 = "1hhddvpc80b6wvjpbpibsf24rp5a5p45m0bg7m0c8mx181h9mqgn";
      name = "php-auto-yasnippets";
    };
  packageRequires = [php-mode yasnippet];
  meta = {
      homepage = "http://melpa.org/#/php-auto-yasnippets";
      license = lib.licenses.free;
    };
}