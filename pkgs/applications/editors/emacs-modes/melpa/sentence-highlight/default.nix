# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sentence-highlight";
  version = "20121026.950";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sentence-highlight.el";
      sha256 = "01qj57zpqpr4rxk9bsx828c7baac1xaa58cz22fncirdx00svn2k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sentence-highlight";
      sha256 = "16kh6567hb9lczh8zpqwbzz5bikg2fsabifhhky8qwxp4dy07v9m";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sentence-highlight";
      license = lib.licenses.free;
    };
}