# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "tool-bar-plus";
  version = "20151231.1815";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/tool-bar+.el";
      sha256 = "1sqflxj3hzxdlwn5qmpqm4dwik5vsyp7lypkvshcghdplxymb38a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/tool-bar+";
      sha256 = "07nsas600w5kxx7yzg52ax9avry8kq429mqlrs38jg5ycf3b1l6d";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/tool-bar+";
      license = lib.licenses.free;
    };
}