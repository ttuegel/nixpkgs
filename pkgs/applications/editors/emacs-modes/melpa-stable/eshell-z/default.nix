# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "eshell-z";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "eshell-z";
      rev = "cc9a4b505953a9b56222896a6f973145aeb154b9";
      sha256 = "179xqh0rs8w3d03gygg9sy4qp5xqgfgl4c0ycrknip9zrnbmph4i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-z";
      sha256 = "14ixazj0nscyqsdv7brqnfr0q8llir1pwb91yhl9jdqypmadpm6d";
      name = "eshell-z";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/eshell-z";
      license = lib.licenses.free;
    };
}