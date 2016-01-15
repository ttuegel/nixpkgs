# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,frame-cmds,frame-fns}:
melpaBuild {
  pname = "zoom-frm";
  version = "20151231.1825";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/zoom-frm.el";
      sha256 = "1whpd97yjby5zbcr4fcn0nxhqvn6k3jn8k2d15i6ss579kziwdqn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zoom-frm";
      sha256 = "111lr29zhj8w8j7dbzl58iisqxjhccxpw4spfxx08zxh4623g5mk";
    };
  packageRequires = [frame-cmds frame-fns];
  meta = {
      homepage = "http://melpa.org/#/zoom-frm";
      license = lib.licenses.free;
    };
}