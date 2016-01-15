# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,helm}:
melpaBuild {
  pname = "clojure-cheatsheet";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "clojure-emacs";
      repo = "clojure-cheatsheet";
      rev = "f8db406b7b13a580c142d08865c9a03c101235fa";
      sha256 = "1x1kfycf3023z0r3v7xqci59k8jv5wn2vqc9y0nx7k5qgifmswrx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clojure-cheatsheet";
      sha256 = "05sw3bkdcadslpsk64ds0ciavmdgqk7fr5q3z505vvafmszfnaqv";
      name = "clojure-cheatsheet";
    };
  packageRequires = [cider helm];
  meta = {
      homepage = "http://melpa.org/#/clojure-cheatsheet";
      license = lib.licenses.free;
    };
}