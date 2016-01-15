# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,ace-jump-mode
,evil
,evil-surround
,helm
,helm-swoop}:
melpaBuild {
  pname = "evil-dvorak";
  version = "20151104.726";
  src = fetchFromGitHub {
      owner = "jbranso";
      repo = "evil-dvorak";
      rev = "c193913839e153b0f2c973fae5e6b1fe51809d2b";
      sha256 = "0jbb0ln54p43rqyw188ggrc848v24mhwdj9xna16y4g41g00i105";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-dvorak";
      sha256 = "1iq9wzcb625vs942khja39db1js8r46vrdiqcm47yfji98g39gsn";
    };
  packageRequires = [ace-jump-mode evil evil-surround helm helm-swoop];
  meta = {
      homepage = "http://melpa.org/#/evil-dvorak";
      license = lib.licenses.free;
    };
}