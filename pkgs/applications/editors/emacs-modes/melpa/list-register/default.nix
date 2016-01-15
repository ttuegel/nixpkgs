# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "list-register";
  version = "20130824.700";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/list-register.el";
      sha256 = "1sv1x2bc1xg7z3q4r9pbvjspj041q4zn883w9m071h7dgx8i9a6l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/list-register";
      sha256 = "06q7q3j9qvqbp25cx9as2ckmgcz2myfvi2n34jp60v3ayhna79r4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/list-register";
      license = lib.licenses.free;
    };
}