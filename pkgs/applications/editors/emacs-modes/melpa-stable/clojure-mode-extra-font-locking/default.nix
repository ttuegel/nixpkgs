# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode}:
melpaBuild {
  pname = "clojure-mode-extra-font-locking";
  version = "5.1.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-mode";
      rev = "126c23a9d905da7afd82917494648b5068d47f54";
      sha256 = "1dkzbvmdyc6gwm8c67blv4a67p7mji417r0pcwzl8brfqlis9gsw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-mode-extra-font-locking";
      sha256 = "00nff9mkj61i76dj21x87vhz0bbkzgvkx1ypkxcv6yf3pfhq7r8n";
      name = "clojure-mode-extra-font-locking";
    };
  packageRequires = [clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/clojure-mode-extra-font-locking";
      license = lib.licenses.free;
    };
}