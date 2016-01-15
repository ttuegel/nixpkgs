# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "shell-command";
  version = "20090621.832";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/shell-command.el";
      sha256 = "0jr5sbmg4zrx2dfdrajh2didm6dxx9ri5ib9qnwhc1jlppinyi7l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-command";
      sha256 = "1jxn721i4s1k5x1qldiynnl5khsl22x9k3whm698nzv8m786spxl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-command";
      license = lib.licenses.free;
    };
}