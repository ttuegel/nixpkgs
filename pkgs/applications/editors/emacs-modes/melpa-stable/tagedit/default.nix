# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,s}:
melpaBuild {
  pname = "tagedit";
  version = "1.4.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "tagedit";
      rev = "3fcf54b824b75c5ad68f5438d5638103049a389f";
      sha256 = "0kq40g46s8kgiafrhdq99h79rz9h5fvgz59k7ralmf86bl4sdmdb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tagedit";
      sha256 = "0vfkbrxmrw4fwdz324s734zxdxm2nj3df6i8m6lgb9pizqyp2g6z";
      name = "tagedit";
    };
  packageRequires = [dash s];
  meta = {
      homepage = "http://melpa.org/#/tagedit";
      license = lib.licenses.free;
    };
}