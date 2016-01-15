# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,s}:
melpaBuild {
  pname = "ox-mediawiki";
  version = "20150923.1102";
  src = fetchFromGitHub {
      owner = "tomalexander";
      repo = "orgmode-mediawiki";
      rev = "973ebfc673dfb4beeea3d3ce648c917b58dcf879";
      sha256 = "0c2m02g6csg5fqizj3zqcm88q7w17kgvgi7swcx4fzz6rixnpsji";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ox-mediawiki";
      sha256 = "0lijj2n4saw0xd3jaghbvx9v6a4ldl5gd8wy7s7hfcm30wb75cdb";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/ox-mediawiki";
      license = lib.licenses.free;
    };
}