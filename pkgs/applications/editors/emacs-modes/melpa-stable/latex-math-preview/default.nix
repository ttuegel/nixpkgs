# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab}:
melpaBuild {
  pname = "latex-math-preview";
  version = "0.7.2";
  src = fetchFromGitLab {
      owner = "latex-math-preview";
      repo = "latex-math-preview";
      rev = "c1c87c4c5501f98b97af19f7e3454a2369265edc";
      sha256 = "118xrgrnwsmsysmframf6bmb0gkrdrm3jbkgivzxs41cw92fhbzw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/latex-math-preview";
      sha256 = "14bn0q5czrrkb1vjdkwx6f2x4zwjkxgrc0bcncv23l13qls1gkmr";
      name = "latex-math-preview";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/latex-math-preview";
      license = lib.licenses.free;
    };
}