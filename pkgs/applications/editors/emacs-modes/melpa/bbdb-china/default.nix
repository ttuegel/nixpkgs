# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb-vcard,chinese-pyim}:
melpaBuild {
  pname = "bbdb-china";
  version = "20150615.2056";
  src = fetchFromGitHub {
      owner = "tumashu";
      repo = "bbdb-china";
      rev = "a64725ca6dbb5ec1825f3a9112df9aa54bb14f6c";
      sha256 = "07plwm5nh58qya03l8z0iaqh8bmyhywx7qiffkf803n8wwjb3kdn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-china";
      sha256 = "111lf256zxlnylfmwis0pngbpj73p59s520v8abbm7pn82k2m72b";
    };
  packageRequires = [bbdb-vcard chinese-pyim];
  meta = {
      homepage = "http://melpa.org/#/bbdb-china";
      license = lib.licenses.free;
    };
}