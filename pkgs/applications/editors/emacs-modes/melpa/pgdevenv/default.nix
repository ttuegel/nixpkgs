# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pgdevenv";
  version = "20150105.1636";
  src = fetchFromGitHub {
      owner = "dimitri";
      repo = "pgdevenv-el";
      rev = "7f1d5bc734750aca98cf67a9491cdbd5615fd132";
      sha256 = "0c9d4c24ic67y07y74bv5b7vc56b6l0lbh2fbzm870r1dl5zbzcj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pgdevenv";
      sha256 = "0za35sdwwav81wpk4jjqh56icaswwxxyg3bqqp0qiz24llb5ln1w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pgdevenv";
      license = lib.licenses.free;
    };
}