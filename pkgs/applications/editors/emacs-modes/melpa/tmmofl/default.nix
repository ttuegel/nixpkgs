# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "tmmofl";
  version = "20121025.601";
  src = fetchhg {
      url = "https://code.google.com/p/phillord-emacs-packages/";
      rev = "e14e67d6a5b7";
      sha256 = "0pq9x73hrp7qwhms7x3dvjfh9imapglba9yd7nkyw68mc0b9wlnl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tmmofl";
      sha256 = "1hqv2xqnhwnbj4sqcbdial4987yj1y3ry7niaaz2hh0f5qzrzwa8";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tmmofl";
      license = lib.licenses.free;
    };
}