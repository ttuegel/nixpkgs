# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash,helm,projectile}:
melpaBuild {
  pname = "helm-projectile";
  version = "20151220.421";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "helm-projectile";
      rev = "2544343b4214511988fa1b652474d7984008f807";
      sha256 = "1c6pfy3qghpqnng1jsnxnvqnd6sq41f2dm7kkwkgml405asqlcqa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-projectile";
      sha256 = "18y7phrvbpdi3cnghwyhh0v1bwm95nwq1lymzf8lrcbmrwcvh36a";
    };
  packageRequires = [cl-lib dash helm projectile];
  meta = {
      homepage = "http://melpa.org/#/helm-projectile";
      license = lib.licenses.free;
    };
}