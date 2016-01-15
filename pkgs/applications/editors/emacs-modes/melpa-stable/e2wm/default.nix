# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "e2wm";
  version = "1.3";
  src = fetchFromGitHub {
      owner = "kiwanami";
      repo = "emacs-window-manager";
      rev = "397cb6c110c9337cfc1a25ea7fddad00f168613c";
      sha256 = "0g0cz5a0vf31w27ljq5sn52mq15ynadl6cfbb97ja5zj1zxsxgjl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/e2wm";
      sha256 = "0dp360jr3fgxqywkp7g88cp02g37kw2hdsc0f70hjak9n3sy03la";
      name = "e2wm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/e2wm";
      license = lib.licenses.free;
    };
}