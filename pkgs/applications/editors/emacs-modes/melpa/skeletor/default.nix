# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,emacs
,f
,let-alist
,s}:
melpaBuild {
  pname = "skeletor";
  version = "20151220.2254";
  src = fetchFromGitHub {
      owner = "chrisbarrett";
      repo = "skeletor.el";
      rev = "8dffccd773d6c8e73ea3d9c1de689634cbf427d4";
      sha256 = "0kbgxjfdf88h7hfds1kbdxx84wvkvy773r98ym1fzfm54m2kddvq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/skeletor";
      sha256 = "1vfvg5l12dzksr24dxwc6ngawsqzpxjs97drw48qav9dy1vyl10v";
    };
  packageRequires = [cl-lib dash emacs f let-alist s];
  meta = {
      homepage = "http://melpa.org/#/skeletor";
      license = lib.licenses.free;
    };
}