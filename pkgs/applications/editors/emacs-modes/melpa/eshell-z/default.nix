# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "eshell-z";
  version = "20151110.2246";
  src = fetchFromGitHub {
      owner = "xuchunyang";
      repo = "eshell-z";
      rev = "5a1317a58d9761c200d0ad49dc4793dec9f9490f";
      sha256 = "0znk2wmvk7b5mi727cawbddvzx74dlm1lwsxgkiylx2qp299ark0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/eshell-z";
      sha256 = "14ixazj0nscyqsdv7brqnfr0q8llir1pwb91yhl9jdqypmadpm6d";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/eshell-z";
      license = lib.licenses.free;
    };
}