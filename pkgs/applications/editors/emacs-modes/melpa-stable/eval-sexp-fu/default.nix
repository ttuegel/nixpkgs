# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "eval-sexp-fu";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "hchbaw";
      repo = "eval-sexp-fu.el";
      rev = "b28d9c4d57511072aa17b2464693e38b769482e0";
      sha256 = "0lwpl9akdxml9f51pgsv0g7k7mr8dvqm94l01i7vq8jl6vd6v6i5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eval-sexp-fu";
      sha256 = "17cazf81z4cszflnfp66zyq2cclw5sp9539pxskdf267cf7r0ycs";
      name = "eval-sexp-fu";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/eval-sexp-fu";
      license = lib.licenses.free;
    };
}