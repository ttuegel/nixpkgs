# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,fold-dwim}:
melpaBuild {
  pname = "fold-dwim-org";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "fold-dwim-org";
      rev = "c09bb2b46d65afbd1d0febc6fded7495be7a3037";
      sha256 = "14jvbkahwvv4wb0s9vp8gqmlpv1d4269j5rsjxn79q5pawjzslxw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fold-dwim-org";
      sha256 = "0812p351rzvqcfn00k92nfhlg3y772y4z4b9f0xqnpa935y6harn";
      name = "fold-dwim-org";
    };
  packageRequires = [fold-dwim];
  meta = {
      homepage = "http://melpa.org/#/fold-dwim-org";
      license = lib.licenses.free;
    };
}