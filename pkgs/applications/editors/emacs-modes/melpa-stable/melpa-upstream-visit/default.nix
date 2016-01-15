# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "melpa-upstream-visit";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "laynor";
      repo = "melpa-upstream-visit";
      rev = "7310c74fdead3c0f86ad6eff76cf989e63f70f66";
      sha256 = "12cp56ppmwpdgf5afx7hd2qb8d1qq8z27191fbbf5zqw8cq5zkpd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/melpa-upstream-visit";
      sha256 = "0j4afy9ipzr7pwkij8ab207mabd7srganlyyif9h1hvclj9svdmf";
      name = "melpa-upstream-visit";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/melpa-upstream-visit";
      license = lib.licenses.free;
    };
}