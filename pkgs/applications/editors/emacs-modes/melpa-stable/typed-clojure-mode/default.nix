# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cider,clojure-mode}:
melpaBuild {
  pname = "typed-clojure-mode";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "typedclojure";
      repo = "typed-clojure-mode";
      rev = "00bc20db78901204a67722ab47482660e36d0463";
      sha256 = "1risfbsaafh760vnl4ryys91g4k78g0fxj2zlcndpxxv34gwkhy7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/typed-clojure-mode";
      sha256 = "1579zkhk2lwl5ij7dm9n2drggs5fmhpljrshc4ghhvig7nlyqjy3";
      name = "typed-clojure-mode";
    };
  packageRequires = [cider clojure-mode];
  meta = {
      homepage = "http://melpa.org/#/typed-clojure-mode";
      license = lib.licenses.free;
    };
}