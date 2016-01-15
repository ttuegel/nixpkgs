# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "highlight-indent-guides";
  version = "20151112.1427";
  src = fetchFromGitHub {
      owner = "DarthFennec";
      repo = "highlight-indent-guides";
      rev = "4473af2bbeb80d50681a64b66f5891262cf52346";
      sha256 = "10m1cr5plzsxbq08lck4c2w0whcdrnl9h2qm4bbr9srhnpry7fxj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-indent-guides";
      sha256 = "00ghp677qgb5clxhdjarfl8ab3mbp6v7yfsldm9bn0s14lyaq5pm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-indent-guides";
      license = lib.licenses.free;
    };
}