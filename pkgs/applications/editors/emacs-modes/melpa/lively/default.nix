# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "lively";
  version = "20120728.913";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/lively.el";
      sha256 = "1z9b0arn7vby4fkwzgj3ml537lh94gvf61vs03cqfkc95lv14r76";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lively";
      sha256 = "1wjd6kfnknhw9lc2p9iipaxfm9phpkqqmjw43bhc70ybsq1xaln7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/lively";
      license = lib.licenses.free;
    };
}