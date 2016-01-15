# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-filenotify";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-filenotify";
      rev = "575c4321f61fb8f25e4779f9ffd4514ac086ae96";
      sha256 = "1vn6x53kpwv3zf2b5xjswyz6v853r8b9dg88qhwd2h480hrx6kal";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-filenotify";
      sha256 = "00a77czdi24n3zkx6jwaj2asablzpxq16iqd8s84kkqxcfiiahn7";
      name = "magit-filenotify";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-filenotify";
      license = lib.licenses.free;
    };
}