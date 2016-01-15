# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "lispxmp";
  version = "20130824.707";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/lispxmp.el";
      sha256 = "1m07gb3v1a7al0h4nj3914y8lqrwzi8fwb1ih66nxzn6kb0qj3mf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lispxmp";
      sha256 = "02gfbyng3dh2445jfkasxzjc9dlk02dafbfkjm40iwmb8h0fzji4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lispxmp";
      license = lib.licenses.free;
    };
}