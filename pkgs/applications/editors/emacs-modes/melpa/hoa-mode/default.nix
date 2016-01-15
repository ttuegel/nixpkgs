# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "hoa-mode";
  version = "20151203.1050";
  src = fetchgit {
      url = "https://gitlab.lrde.epita.fr/spot/emacs-modes.git";
      rev = "3c608e15b655d2375c5f81323ac561c7848dc029";
      sha256 = "bf4056192044808554a5dfd537512ec939cbcf628a9becd61736d6409f7e7ce8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hoa-mode";
      sha256 = "06rfqn7sqvmgpvwhfmk17qqs4q0frfzhm597z3p1q7kys2035kiv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hoa-mode";
      license = lib.licenses.free;
    };
}