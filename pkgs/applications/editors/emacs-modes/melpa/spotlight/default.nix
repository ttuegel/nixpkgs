# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,counsel,emacs,swiper}:
melpaBuild {
  pname = "spotlight";
  version = "20150929.255";
  src = fetchFromGitHub {
      owner = "benmaughan";
      repo = "spotlight.el";
      rev = "ab902900f22e7d1ea2dd8169441d2da7155aaa68";
      sha256 = "05knlca2dvpyqp9lw8dc47fl5kh2jb04q57cygkzfjjkzvywdwq8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/spotlight";
      sha256 = "0mmr1spr21pi8sfy95dsgqcxn8qfsphdkfjm5w5q97lh7496z65p";
    };
  packageRequires = [counsel emacs swiper];
  meta = {
      homepage = "http://melpa.org/#/spotlight";
      license = lib.licenses.free;
    };
}