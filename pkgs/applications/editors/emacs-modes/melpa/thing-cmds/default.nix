# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,hide-comnt}:
melpaBuild {
  pname = "thing-cmds";
  version = "20151231.1809";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/thing-cmds.el";
      sha256 = "1nclwxb63ffbc4wsga9ngkfcxsw88za0c4663fh9x64rl4db4hn8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/thing-cmds";
      sha256 = "133bm2cw9ar6m2amj0rrq4wbj9c3zl61gaprx0vlasxj2cyxs7yw";
    };
  packageRequires = [hide-comnt];
  meta = {
      homepage = "http://melpa.org/#/thing-cmds";
      license = lib.licenses.free;
    };
}