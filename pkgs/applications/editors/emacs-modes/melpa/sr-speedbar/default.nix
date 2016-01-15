# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sr-speedbar";
  version = "20150804.1151";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sr-speedbar.el";
      sha256 = "1ffnm2kfh8cg5rdhrkqmh4krggbxvqg3s6lc1nssv88av1c5cs3i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sr-speedbar";
      sha256 = "1zq3ysz1vpc98sz2kpq307v1fp1l4ivwgrfh2kdqkkdjm4fkya23";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sr-speedbar";
      license = lib.licenses.free;
    };
}