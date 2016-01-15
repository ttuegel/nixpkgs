# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elfeed,emacs,simple-httpd}:
melpaBuild {
  pname = "elfeed-web";
  version = "1.4.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "elfeed";
      rev = "9fd3cf8833e26bf41f52a7e2149734858d2eeb96";
      sha256 = "1ln0wprk8m2d33z804ld73jwv9x51xkwl9xfsywbh09w3x2zb51j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elfeed-web";
      sha256 = "14ydwvjjc6wbhkj4g4xdh0c3nh4asqsz8ln7my5vjib881vmaq1n";
      name = "elfeed-web";
    };
  packageRequires = [elfeed emacs simple-httpd];
  meta = {
      homepage = "http://melpa.org/#/elfeed-web";
      license = lib.licenses.free;
    };
}