# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "newlisp-mode";
  version = "20150120.1240";
  src = fetchFromGitHub {
      owner = "kosh04";
      repo = "newlisp-mode";
      rev = "7f44e7c763bd16481e78bced5ff310b8113883e5";
      sha256 = "05jwaj7wlrdpmylawv14ypwpg9qz9pqqqd1nvb94b9gbs79j86z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/newlisp-mode";
      sha256 = "0i2d2gyzzvpr5qm2cqzbn9my21lfb66315hg9fj86ac5pkc25zrd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/newlisp-mode";
      license = lib.licenses.free;
    };
}