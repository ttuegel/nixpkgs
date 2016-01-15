# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emacsql}:
melpaBuild {
  pname = "emacsql-mysql";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "03d478870834a683f433e7f0e288476748eec624";
      sha256 = "0ph0462shk00rhrkpvwgsr4biykimky2d89pvkbg377951jdga7i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql-mysql";
      sha256 = "1c20zhpdzfqjds6kcjhiq1m5ch53fsx6n1xk30i35kkg1wxaaqzy";
      name = "emacsql-mysql";
    };
  packageRequires = [cl-lib emacs emacsql];
  meta = {
      homepage = "http://melpa.org/#/emacsql-mysql";
      license = lib.licenses.free;
    };
}