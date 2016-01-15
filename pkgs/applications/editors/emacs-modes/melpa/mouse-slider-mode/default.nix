# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "mouse-slider-mode";
  version = "20150910.1600";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "mouse-slider-mode";
      rev = "a8d6489fe2a3c2769b421f93f3609f402c9b92f7";
      sha256 = "05pzplb3gmlnlvn2azbxdlf4vrkvk8fc9dkgi2nq4shysnh4c9v7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mouse-slider-mode";
      sha256 = "0aqxjm78k7i8c59w6mw9wsfw3rail1pg40ac1dbcjkm62fjbh5hy";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/mouse-slider-mode";
      license = lib.licenses.free;
    };
}