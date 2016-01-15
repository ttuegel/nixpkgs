# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,emacs
,epc
,python-environment}:
melpaBuild {
  pname = "jedi-core";
  version = "20151214.905";
  src = fetchFromGitHub {
      owner = "tkf";
      repo = "emacs-jedi";
      rev = "8da022c8cda511428c72a6dc4c5be3c0a0c88584";
      sha256 = "0xbp9fcxgbf298w05hvf52z41kk7r52975ailgdn8sg60xc98fa7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jedi-core";
      sha256 = "0pzi32zdb4g9n4kvpmkdflmqypa7nckmnjq60a3ngym4wlzbb32f";
    };
  packageRequires = [cl-lib emacs epc python-environment];
  meta = {
      homepage = "http://melpa.org/#/jedi-core";
      license = lib.licenses.free;
    };
}