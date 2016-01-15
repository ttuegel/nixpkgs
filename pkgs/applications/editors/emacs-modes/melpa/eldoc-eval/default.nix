# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eldoc-eval";
  version = "20150512.706";
  src = fetchFromGitHub {
      owner = "thierryvolpiatto";
      repo = "eldoc-eval";
      rev = "e87b89f89a2aed0bb3b31c014fc1b72f00413866";
      sha256 = "0vppa9xihn8777rphiw1aqp96xn16vgjwff1dwvp8z861silp8ar";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eldoc-eval";
      sha256 = "0z4scgi2xgrgd47aqqmyv1ww8alh43s0qny5qmh3f1nnppz3nd7c";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eldoc-eval";
      license = lib.licenses.free;
    };
}