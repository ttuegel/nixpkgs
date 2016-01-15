# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,clojure-mode,emacs}:
melpaBuild {
  pname = "inf-clojure";
  version = "20151224.1407";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "inf-clojure";
      rev = "54fe6de266db1bbdaa634ce7680ea8733971335c";
      sha256 = "1b1w999gsz2w7djc46pcxchqzpkwvqg3cfsh3j8mhb1rvmh33m7a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-clojure";
      sha256 = "0n8w0vx1dnbfz88j45a57z9bsmkxr2zyh6ld72ady8asanf17zhl";
    };
  packageRequires = [clojure-mode emacs];
  meta = {
      homepage = "http://melpa.org/#/inf-clojure";
      license = lib.licenses.free;
    };
}