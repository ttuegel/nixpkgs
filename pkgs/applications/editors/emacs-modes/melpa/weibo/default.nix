# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "weibo";
  version = "20150307.1642";
  src = fetchFromGitHub {
      owner = "austin-----";
      repo = "weibo.emacs";
      rev = "a8abb50b7602fe15fe2bc6400ac29780e956b390";
      sha256 = "0hc5iyjpcik996ns84akrl28scndmn0gd1zfdf1nnqq6n2m5zvgh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/weibo";
      sha256 = "1ndgfqqb0gvy8p2fisi57s9bsa2nrnv80smg78m89i4cwagbz6yd";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/weibo";
      license = lib.licenses.free;
    };
}