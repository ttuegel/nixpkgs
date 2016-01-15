# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "misc-cmds";
  version = "20151231.1623";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/misc-cmds.el";
      sha256 = "0sc4l0prwmakxmdq22xd5mj8ddwhzrs034zmx2swi2k3s07x15id";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/misc-cmds";
      sha256 = "0bylb84icddgznmim18fwq1mhh3qz8yh8ch6lpadf9p3h420qgcl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/misc-cmds";
      license = lib.licenses.free;
    };
}