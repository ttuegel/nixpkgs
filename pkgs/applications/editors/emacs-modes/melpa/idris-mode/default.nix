# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,prop-menu}:
melpaBuild {
  pname = "idris-mode";
  version = "20151030.607";
  src = fetchFromGitHub {
      owner = "idris-hackers";
      repo = "idris-mode";
      rev = "f2f0a19f1a23fac618442d7d2187cc3ac5d9e445";
      sha256 = "16gk7ry4yiaxk9dp6s2m4g79klw344yvr86d7hr0qdjkkf229m56";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idris-mode";
      sha256 = "0hiiizz976hz3z3ciwg1gs9y10qhxbs8givhz89kvyn4s4861a1s";
    };
  packageRequires = [cl-lib emacs prop-menu];
  meta = {
      homepage = "http://melpa.org/#/idris-mode";
      license = lib.licenses.free;
    };
}