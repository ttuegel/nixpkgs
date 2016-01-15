# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "clojure-mode";
  version = "20160104.721";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-mode";
      rev = "6af711bcbd76ea531af3a25e829039c3838acced";
      sha256 = "1r710pnilicd5w2r91wv17vdcy8037522hjpzrlggl510x5c5mxk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-mode";
      sha256 = "11n0rjhs1mmlzdqy711g432an5ybdka5xj0ipsk8dx6xcyab70np";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/clojure-mode";
      license = lib.licenses.free;
    };
}