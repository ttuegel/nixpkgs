# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "auto-capitalize";
  version = "20131014.5";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/auto-capitalize.el";
      sha256 = "1lk9zwng7wkjvb8hprlgyrab1s56n8a61xjva931h0bgypwl1dfi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-capitalize";
      sha256 = "18fygc71n9bc0vrpymz2f7sw9hzkpqxzfglh53shmbm1zns3wkw0";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-capitalize";
      license = lib.licenses.free;
    };
}