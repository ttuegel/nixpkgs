# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "ibuffer-rcirc";
  version = "20150215.1518";
  src = fetchFromGitHub {
      owner = "fgallina";
      repo = "ibuffer-rcirc";
      rev = "8a4409b1c679d65c819dee4085faf929840e79f8";
      sha256 = "15lapyj7qkkw1i1g1aizappm7gxkfnxhvd4fq66lghkzb76clz2m";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ibuffer-rcirc";
      sha256 = "1y6pyc6g8j42hs103yynjsdkkxvcq0q4xsz4r93rqwsr3za3wcmc";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/ibuffer-rcirc";
      license = lib.licenses.free;
    };
}