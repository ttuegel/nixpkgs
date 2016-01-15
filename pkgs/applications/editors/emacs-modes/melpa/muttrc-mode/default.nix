# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "muttrc-mode";
  version = "20090804.1752";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/muttrc-mode.el";
      sha256 = "1xihp3zdqs9054j3bfrd9wnahsvvxjk1ags1iy50ncv5850ppjis";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/muttrc-mode";
      sha256 = "0ym6rfrhrmpnlqhkxv9ck5893qm0yhswslvgc9vb4nl9hyc1b5jn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/muttrc-mode";
      license = lib.licenses.free;
    };
}