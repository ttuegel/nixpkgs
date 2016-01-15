# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchcvs}:
melpaBuild {
  pname = "matlab-mode";
  version = "20141227.1244";
  src = fetchcvs {
      cvsRoot = ":pserver:anonymous@matlab-emacs.cvs.sourceforge.net:/cvsroot/matlab-emacs";
      module = "matlab-emacs";
      sha256 = "694652e361b9d15a3f1542d45b43c6516f20030dbaa8a058b5fdb4c833885465";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/matlab-mode";
      sha256 = "06s7mrbfbkk6baf8j1vc26nb2bg3ma1n7d297zqz8ay90cv81y76";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/matlab-mode";
      license = lib.licenses.free;
    };
}