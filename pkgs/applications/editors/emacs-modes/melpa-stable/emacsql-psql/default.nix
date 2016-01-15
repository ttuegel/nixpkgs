# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,emacsql,pg}:
melpaBuild {
  pname = "emacsql-psql";
  version = "2.0.0";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacsql";
      rev = "03d478870834a683f433e7f0e288476748eec624";
      sha256 = "0ph0462shk00rhrkpvwgsr4biykimky2d89pvkbg377951jdga7i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emacsql-psql";
      sha256 = "1aa1g9jyjmz6w0lmi2cf67926ad3xvs0qsg7lrccnllr9k0flly3";
      name = "emacsql-psql";
    };
  packageRequires = [cl-lib emacs emacsql pg];
  meta = {
      homepage = "http://melpa.org/#/emacsql-psql";
      license = lib.licenses.free;
    };
}