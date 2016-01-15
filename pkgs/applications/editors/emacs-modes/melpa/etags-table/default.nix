# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "etags-table";
  version = "20130824.657";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/etags-table.el";
      sha256 = "0apm8as606bbkpa7i1hkwcbajzsmsyxn6cwfk9dkkll5bh4vglqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/etags-table";
      sha256 = "1jzij9jknab42jmx358g7f1c0d8lsp9baxbk3xsy7w4nl0l53d84";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/etags-table";
      license = lib.licenses.free;
    };
}