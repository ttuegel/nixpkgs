# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "downplay-mode";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "tobias";
      repo = "downplay-mode";
      rev = "225a4b3ca09e6f463dfdd54941c98b02be8d574c";
      sha256 = "13czcxmmvy4g9ysfjr6lb91c0fqv1xv8ppd27wbfsrgxm3aaqimb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/downplay-mode";
      sha256 = "1v6nga101ljzza8qj3lkmkzzl0vvzj4lsh1m69698s8prnczxr9b";
      name = "downplay-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/downplay-mode";
      license = lib.licenses.free;
    };
}