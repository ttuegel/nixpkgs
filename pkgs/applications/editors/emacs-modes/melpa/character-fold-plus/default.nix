# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "character-fold-plus";
  version = "20151231.1429";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/character-fold+.el";
      sha256 = "00b0jv58wkvhahfnqwbfawz1z3nbm6d8s8cq0nn631w4m509kgq0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/character-fold+";
      sha256 = "01ibdwd7vap9m64w0bhyknxa3iank3wfss49gsgg4xbbxibyrjh3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/character-fold+";
      license = lib.licenses.free;
    };
}