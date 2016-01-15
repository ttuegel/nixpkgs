# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "shell-history";
  version = "20100504.350";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/shell-history.el";
      sha256 = "0biqjm0fpd7c7jilgkcwp6c32car05r5akimbcdii3clllavma7r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-history";
      sha256 = "1blad7ggv27qzpai2ib1pmr23ljj8asq880g3d7w8fhqv0p1pjs7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-history";
      license = lib.licenses.free;
    };
}