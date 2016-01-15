# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode}:
melpaBuild {
  pname = "clojure-mode-extra-font-locking";
  version = "20160102.309";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-mode";
      rev = "6af711bcbd76ea531af3a25e829039c3838acced";
      sha256 = "1r710pnilicd5w2r91wv17vdcy8037522hjpzrlggl510x5c5mxk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-mode-extra-font-locking";
      sha256 = "00nff9mkj61i76dj21x87vhz0bbkzgvkx1ypkxcv6yf3pfhq7r8n";
    };
  packageRequires = [clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/clojure-mode-extra-font-locking";
      license = lib.licenses.free;
    };
}