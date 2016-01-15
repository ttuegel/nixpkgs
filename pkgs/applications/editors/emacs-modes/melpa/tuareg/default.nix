# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,caml}:
melpaBuild {
  pname = "tuareg";
  version = "20160105.1224";
  src = fetchFromGitHub {
      owner = "ocaml";
      repo = "tuareg";
      rev = "8c3f604ad3b393403baaa93fc53898217e675ab8";
      sha256 = "0knp7nbzhzahkn97zs2aw0ly7x40cbh8m5xb4rk1ynw0n09zq3d0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tuareg";
      sha256 = "0wx723dmjlpm86xdabl9n8p22zbbxpapyfn6ifz0b0pvhh49ip7q";
    };
  packageRequires = [caml];
  meta = {
      homepage = "http://melpa.org/#/tuareg";
      license = lib.licenses.free;
    };
}