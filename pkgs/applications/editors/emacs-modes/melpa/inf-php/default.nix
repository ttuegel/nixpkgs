# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,php-mode}:
melpaBuild {
  pname = "inf-php";
  version = "20130414.221";
  src = fetchFromGitHub {
      owner = "taksatou";
      repo = "inf-php";
      rev = "4396022d6e169f0cf30cd9f68ca575d8b30c418a";
      sha256 = "1z5ns94xgj2dkv2sc2ckax6bzwdxsm19pkvni24ys2w7d5nhajzr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/inf-php";
      sha256 = "011sc6f0ka7mmik8z0df8qk24mf6ygq22jy781f2ikhjh94gy83d";
    };
  packageRequires = [php-mode];
  meta = {
      homepage = "http://melpa.org/#/inf-php";
      license = lib.licenses.free;
    };
}