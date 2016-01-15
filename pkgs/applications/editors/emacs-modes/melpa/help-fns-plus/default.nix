# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "help-fns-plus";
  version = "20151215.837";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/help-fns+.el";
      sha256 = "00x3ln7x4d6r422x845smf3h0x1z85l5jqyjkrllqcs7qijcrk5w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/help-fns+";
      sha256 = "10vz7w79k3barlcs3ph3pc7914xdhcygagdk2wj3bq0wmwxa1lia";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/help-fns+";
      license = lib.licenses.free;
    };
}