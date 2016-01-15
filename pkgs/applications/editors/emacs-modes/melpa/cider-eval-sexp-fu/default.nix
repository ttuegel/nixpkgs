# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,eval-sexp-fu,highlight}:
melpaBuild {
  pname = "cider-eval-sexp-fu";
  version = "20150320.2215";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "cider-eval-sexp-fu";
      rev = "7c54327e6ff8914c7dbc9f8de289e1b255d01fbc";
      sha256 = "1gpklkrw6iishfb3yilnqysh6zij67l1sl3ixq1bi3f6r237v1pg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider-eval-sexp-fu";
      sha256 = "1n4sgv042qd9560pllabysx0c5snly6i22bk126y8f8rn0zj58iq";
    };
  packageRequires = [emacs eval-sexp-fu highlight];
  meta = {
      homepage = "http://melpa.org/#/cider-eval-sexp-fu";
      license = lib.licenses.free;
    };
}