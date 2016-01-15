# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ctl-mode";
  version = "20151202.406";
  src = fetchFromGitHub {
      owner = "yyr";
      repo = "emacs-grads";
      rev = "1a13051db21b999c7682a015b33a03096ff9d891";
      sha256 = "1d89gxyzv0z0nk7v1aa4qa0xfms2g2dsrr07cw0d99xsnyxfky31";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ctl-mode";
      sha256 = "0fydq779b0y6hmh8srfdimr5rl9mk3sj08rbvlljxv3kqv5ajczj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ctl-mode";
      license = lib.licenses.free;
    };
}