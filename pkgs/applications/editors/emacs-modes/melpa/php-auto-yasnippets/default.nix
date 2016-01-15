# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,php-mode,yasnippet}:
melpaBuild {
  pname = "php-auto-yasnippets";
  version = "20141128.1611";
  src = fetchFromGitHub {
      owner = "ejmr";
      repo = "php-auto-yasnippets";
      rev = "7da250a0d40f3ec44c7249997436ee8c5cae04ef";
      sha256 = "1l64rka9wrnwdgfgwv8xh7mq9f1937z2v3r82qcfi6il3anw4zm0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/php-auto-yasnippets";
      sha256 = "1hhddvpc80b6wvjpbpibsf24rp5a5p45m0bg7m0c8mx181h9mqgn";
    };
  packageRequires = [php-mode yasnippet];
  meta = {
      homepage = "http://melpa.org/#/php-auto-yasnippets";
      license = lib.licenses.free;
    };
}