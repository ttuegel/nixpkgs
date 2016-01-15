# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,ht,seq}:
melpaBuild {
  pname = "emojify";
  version = "20151230.521";
  src = fetchFromGitHub {
      owner = "iqbalansari";
      repo = "emacs-emojify";
      rev = "0dfe1bb23c5035eca15a92ea7e9925f384ad9395";
      sha256 = "1fqhydv9anhw0z8zjbz17kbl01bdzif9ncd25vdaa5dzddd16rb1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/emojify";
      sha256 = "15v2h5jfksfc208qphiczplg56yka07qv4w4482c10yzwq76zp17";
    };
  packageRequires = [emacs ht seq];
  meta = {
      homepage = "http://melpa.org/#/emojify";
      license = lib.licenses.free;
    };
}