# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,clojure-mode}:
melpaBuild {
  pname = "typed-clojure-mode";
  version = "20151003.1322";
  src = fetchFromGitHub {
      owner = "typedclojure";
      repo = "typed-clojure-mode";
      rev = "3abd53d8cc1ad77ffe76e02849d0ab7731fd8364";
      sha256 = "1i826xq77nh4s7qlj63r2iznbn319l1l3fzpbjb2nj0m00bwvxl6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typed-clojure-mode";
      sha256 = "1579zkhk2lwl5ij7dm9n2drggs5fmhpljrshc4ghhvig7nlyqjy3";
    };
  packageRequires = [cider clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/typed-clojure-mode";
      license = lib.licenses.free;
    };
}