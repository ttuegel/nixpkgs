# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete-pcmp,log4e,yaxception}:
melpaBuild {
  pname = "org-ac";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "org-ac";
      rev = "9cbbda79e2fe964ded3f39cf7a2e74f1be3d6b9a";
      sha256 = "1xckin2d6s40kgr2293g72ipc57f8gp6y63303kmqcv3qm8q13ca";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-ac";
      sha256 = "059jr3v3558cgw626zbqfwmwwv5f4637ai26h7b6psqh0x9sf3mr";
      name = "org-ac";
    };
  packageRequires = [auto-complete-pcmp log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/org-ac";
      license = lib.licenses.free;
    };
}