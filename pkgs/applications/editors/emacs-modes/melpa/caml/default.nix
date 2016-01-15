# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchsvn}:
melpaBuild {
  pname = "caml";
  version = "20150911.658";
  src = fetchsvn {
      url = "http://caml.inria.fr/svn/ocaml/trunk/emacs/";
      rev = "16549";
      sha256 = "16qw82m87i1fcnsccqcvr9l6p2cy0jdhljsgaivq0q10hdmbgqdw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/caml";
      sha256 = "0kxrn9s1h2l05akcdcj6fd3g6x5wbi511mf14g9glcn8azyfs698";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/caml";
      license = lib.licenses.free;
    };
}