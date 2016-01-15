# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "highlight-current-line";
  version = "20051013.1256";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/highlight-current-line.el";
      sha256 = "1aki7a7nnj9n7vh19k4fr0v7cqbwkrpc6b3f3yv95vcqj8a4y34c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-current-line";
      sha256 = "01bga6is3frzlzfajpvpgz224vhl0jnc2bl2ipvlygdcmv4h8973";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-current-line";
      license = lib.licenses.free;
    };
}