# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,window-layout}:
melpaBuild {
  pname = "e2wm";
  version = "20150608.1923";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-window-manager";
      rev = "71543ce4502bdb09c888e24b3a80e47786785b88";
      sha256 = "1lx0c7s810x6prf7x1lnx412gll8nn8gqpmi56n319n406cxhnhw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm";
      sha256 = "0dp360jr3fgxqywkp7g88cp02g37kw2hdsc0f70hjak9n3sy03la";
    };
  packageRequires = [window-layout];
  meta = {
      homepage = "http://melpa.org/#/e2wm";
      license = lib.licenses.free;
    };
}