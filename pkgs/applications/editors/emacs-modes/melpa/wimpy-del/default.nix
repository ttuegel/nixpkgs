# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "wimpy-del";
  version = "20151231.1823";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/wimpy-del.el";
      sha256 = "142ql6886h418f73h3wjblhnd16qvbap7mfr4g2yv4xybh88d4x2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wimpy-del";
      sha256 = "10qw5lfq2392fr5sdz5a9bc6rvsg0j4dkrwvdhip1kqvajznw49x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wimpy-del";
      license = lib.licenses.free;
    };
}