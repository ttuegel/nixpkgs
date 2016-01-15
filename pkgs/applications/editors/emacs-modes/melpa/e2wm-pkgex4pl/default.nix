# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,e2wm,plsense-direx}:
melpaBuild {
  pname = "e2wm-pkgex4pl";
  version = "20140525.547";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "e2wm-pkgex4pl";
      rev = "7ea994450727190c4f3cb46cb429ba41b692ecc0";
      sha256 = "1vrlfzy1wynm7x4m7pl8vim7ykqd6qkcilwz7sjc1lbckz11ig0d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm-pkgex4pl";
      sha256 = "0hgdbqfw3015fr929m36kfiqqzsid6afs3222iqq0apg7gfj7jil";
    };
  packageRequires = [e2wm plsense-direx];
  meta = {
      homepage = "http://melpa.org/#/e2wm-pkgex4pl";
      license = lib.licenses.free;
    };
}