# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eldoc-eval";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "eldoc-eval";
      rev = "deca5e39f31282a06531002d289258cd099433c0";
      sha256 = "1fh9dx669czkwy4msylcg64azz3az27akx55ipnazb5ghmsi7ivk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eldoc-eval";
      sha256 = "0z4scgi2xgrgd47aqqmyv1ww8alh43s0qny5qmh3f1nnppz3nd7c";
      name = "eldoc-eval";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eldoc-eval";
      license = lib.licenses.free;
    };
}