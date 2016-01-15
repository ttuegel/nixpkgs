# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,emacs,flycheck,let-alist}:
melpaBuild {
  pname = "flycheck-clojure";
  version = "20150831.831";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "squiggly-clojure";
      rev = "98c6362a131c777e81624aaeb7eda9da5c7f6b5d";
      sha256 = "0ndhhcfgpd5yg95jg64785mc9g6cgm1k7dwakzb3qlqnynbrjrcp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-clojure";
      sha256 = "1b20gcs6fvq9pm4nl2qwsf34sg6wxngdql921q2pyh5n1xsxhm28";
    };
  packageRequires = [cider emacs flycheck let-alist];
  meta = {
      homepage = "http://melpa.org/#/flycheck-clojure";
      license = lib.licenses.free;
    };
}