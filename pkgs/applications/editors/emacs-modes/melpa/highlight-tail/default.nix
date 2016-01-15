# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "highlight-tail";
  version = "20140415.2041";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/highlight-tail.el";
      sha256 = "1bbiyqddqkrp3c7xsg1m4143611bhg1kkakrwscqjb4cfmx29qqg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight-tail";
      sha256 = "187kv3n262l38jdapi9bwcafz8fh61pdq2zliwiz7m7xdspp2iws";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/highlight-tail";
      license = lib.licenses.free;
    };
}