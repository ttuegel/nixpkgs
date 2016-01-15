# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "time-ext";
  version = "20130130.1551";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/time-ext.el";
      sha256 = "0kxgzjwgd979aypjak07k8ss6hnm3x9f96z1rz2zsz2i3vvh6sqv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/time-ext";
      sha256 = "15b3m1jvr7kg5sc4c8cp0aaiiyivfx8ip1zf7w5m702krv4lfvpk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/time-ext";
      license = lib.licenses.free;
    };
}