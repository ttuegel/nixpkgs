# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "fliptext";
  version = "20131113.2018";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/fliptext.el";
      sha256 = "1viigj04kla20dk46xm913jzqrmx05rpjrpghnc0ylbqppqdwzpw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fliptext";
      sha256 = "0cmyan9hckjsv5wk1mvjzif9nrc07frhzkhhl6pkgm0j0f1q30ji";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fliptext";
      license = lib.licenses.free;
    };
}