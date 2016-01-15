# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,eval-sexp-fu,highlight}:
melpaBuild {
  pname = "cider-eval-sexp-fu";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "cider-eval-sexp-fu";
      rev = "dbe6a19c835ea42b099dd17f040db0baf9774aaf";
      sha256 = "1rkd76561h93si4lpisz3qnaj48dx8x01nd59a3lgpqsbbibnccf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cider-eval-sexp-fu";
      sha256 = "1n4sgv042qd9560pllabysx0c5snly6i22bk126y8f8rn0zj58iq";
      name = "cider-eval-sexp-fu";
    };
  packageRequires = [emacs eval-sexp-fu highlight];
  meta = {
      homepage = "http://melpa.org/#/cider-eval-sexp-fu";
      license = lib.licenses.free;
    };
}