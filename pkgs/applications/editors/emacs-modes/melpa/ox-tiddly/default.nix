# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,org}:
melpaBuild {
  pname = "ox-tiddly";
  version = "20151206.440";
  src = fetchFromGitHub {
      owner = "dfeich";
      repo = "org8-wikiexporters";
      rev = "0cd92e84ad22c103b078f285ec66ff98f7ca98ca";
      sha256 = "1rmlwx2svnsf0cg2xf0a09ncy4kx8jgn3rrnpa89z0brlafxx25s";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-tiddly";
      sha256 = "196i8lzxv2smpj5yhmiqwazn4pvc14yqyzasrgimhv3vi2xnxlfb";
    };
  packageRequires = [cl-lib org];
  meta = {
      homepage = "http://melpa.org/#/ox-tiddly";
      license = lib.licenses.free;
    };
}