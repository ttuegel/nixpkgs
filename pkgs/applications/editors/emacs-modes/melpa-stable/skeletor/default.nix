# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,emacs
,f
,let-alist
,s}:
melpaBuild {
  pname = "skeletor";
  version = "1.6.1";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "skeletor.el";
      rev = "d986806559628623b591542143707de8d76347d0";
      sha256 = "101xn4glqi7b5vhdqqahj2ib4pm30pzq8sad7zagxw9csihcri3q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skeletor";
      sha256 = "1vfvg5l12dzksr24dxwc6ngawsqzpxjs97drw48qav9dy1vyl10v";
      name = "skeletor";
    };
  packageRequires = [cl-lib dash emacs f let-alist s];
  meta = {
      homepage = "http://melpa.org/#/skeletor";
      license = lib.licenses.free;
    };
}