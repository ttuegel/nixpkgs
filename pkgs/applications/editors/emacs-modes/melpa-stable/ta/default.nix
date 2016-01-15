# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "ta";
  version = "1.5";
  src = fetchFromGitHub {
      owner = "kuanyui";
      repo = "ta.el";
      rev = "9226afbe7abbefb825844ef3ba4ca15f1934cfc2";
      sha256 = "09nndx83ws5v2i9x0dzk6l1a0lq29ffzh3y05n0n64nf5j0a7zvk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ta";
      sha256 = "0kn2k4n0xfwsrniaqb36v3rxj2pf2sai3bmjksbn1g2kf5g156ll";
      name = "ta";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/ta";
      license = lib.licenses.free;
    };
}