# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "w32browser-dlgopen";
  version = "20151231.1821";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/w32browser-dlgopen.el";
      sha256 = "0nyara81bnd0rvgyljqrrbvjvndkngdc7qzf6scl5iz3vlglfgy7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/w32browser-dlgopen";
      sha256 = "0dnvsnahnbnvjlhfmb0q6agzikv9d42fbnfrwsz6hni92937gz39";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/w32browser-dlgopen";
      license = lib.licenses.free;
    };
}