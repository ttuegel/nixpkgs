# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "base16-theme";
  version = "20151019.911";
  src = fetchFromGitHub {
      owner = "mkaito";
      repo = "base16-emacs";
      rev = "18693adea42ec2667534651c28c32934bc1bcec0";
      sha256 = "16240dj0hvxkljas9973wjdgkbx213sqws77j167yr5xf761dlsr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/base16-theme";
      sha256 = "1zxbvfj6gvz1ynhj6i9q9y65hq7aq41qx4vnx738cjizcq0rc8bs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/base16-theme";
      license = lib.licenses.free;
    };
}