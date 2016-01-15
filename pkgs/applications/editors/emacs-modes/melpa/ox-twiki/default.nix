# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "ox-twiki";
  version = "20151206.440";
  src = fetchFromGitHub {
      owner = "dfeich";
      repo = "org8-wikiexporters";
      rev = "0cd92e84ad22c103b078f285ec66ff98f7ca98ca";
      sha256 = "1rmlwx2svnsf0cg2xf0a09ncy4kx8jgn3rrnpa89z0brlafxx25s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-twiki";
      sha256 = "1p1k0yg5fxcjgwpq2ix9ckh2kn69m7d5rnz76h14hw9p72cb54r0";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/ox-twiki";
      license = lib.licenses.free;
    };
}