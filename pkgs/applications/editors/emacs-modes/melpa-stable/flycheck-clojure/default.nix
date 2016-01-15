# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,emacs,flycheck,let-alist}:
melpaBuild {
  pname = "flycheck-clojure";
  version = "0.1.3";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "squiggly-clojure";
      rev = "9e07fd2526ab6e2c4db7d7d6b8c9e44be6e90298";
      sha256 = "1i824iyjsg4d786kx5chsb64wlqd8vn2vsrhq6rmdx2x3gzdfcsx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-clojure";
      sha256 = "1b20gcs6fvq9pm4nl2qwsf34sg6wxngdql921q2pyh5n1xsxhm28";
      name = "flycheck-clojure";
    };
  packageRequires = [cider emacs flycheck let-alist];
  meta = {
      homepage = "http://melpa.org/#/flycheck-clojure";
      license = lib.licenses.free;
    };
}