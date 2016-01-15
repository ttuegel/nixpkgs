# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,cl-lib ? null,emacs,evil}:
melpaBuild {
  pname = "evil-avy";
  version = "20150908.248";
  src = fetchFromGitHub {
      owner = "louy2";
      repo = "evil-avy";
      rev = "2dd955cc3ecaa7ddeb67b295298abdc6d16dd3a5";
      sha256 = "1q6znbnshk45mdglx519qlbfhb7g47qsm245i93ka4djsjy55j9l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-avy";
      sha256 = "1hc96dd78yxgr8cs9sk9y1i5h1qnyk110vlb3wnlxv1hwn92qvrd";
    };
  packageRequires = [avy cl-lib emacs evil];
  meta = {
      homepage = "http://melpa.org/#/evil-avy";
      license = lib.licenses.free;
    };
}