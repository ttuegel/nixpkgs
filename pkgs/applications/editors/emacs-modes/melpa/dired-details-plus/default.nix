# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,dired-details}:
melpaBuild {
  pname = "dired-details-plus";
  version = "20151231.1450";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/dired-details+.el";
      sha256 = "07z4h5l8763ks6b6m8dcmq78jiyq4xvan1mb0z8fbasmi1bsrya4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dired-details+";
      sha256 = "1gzr3z4nyzip299z08mignhigxr7drak7rv9z6gmdjrika9a29lx";
    };
  packageRequires = [dired-details];
  meta = {
      homepage = "http://melpa.org/#/dired-details+";
      license = lib.licenses.free;
    };
}