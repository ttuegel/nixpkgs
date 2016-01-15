# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "point-undo";
  version = "20100504.329";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/point-undo.el";
      sha256 = "13c1iw77ccvrfrv4lyljg8fpm7xqhnv29yzvig8wr8b5j2vsd8bz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/point-undo";
      sha256 = "0by7ifj1lf0w9pp7v1j9liqjs40k8kk9yjnznxchq172816zbg3k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/point-undo";
      license = lib.licenses.free;
    };
}