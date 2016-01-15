# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xquery-mode";
  version = "20140121.1143";
  src = fetchFromGitHub {
      owner = "mblakele";
      repo = "xquery-mode";
      rev = "ac0ca72ccd575952393804330c3efe3b2271c4e2";
      sha256 = "09fpxr55b2adqmca8xhpy8z5cify5091fjdjyxjd1jh5wdp1658v";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xquery-mode";
      sha256 = "0b5k2ihbjm5drv4lf64ap31yj873x1fcq85y6yq1ayahn6s52rql";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xquery-mode";
      license = lib.licenses.free;
    };
}