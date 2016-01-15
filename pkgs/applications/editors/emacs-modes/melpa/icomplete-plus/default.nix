# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "icomplete-plus";
  version = "20151231.1600";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/icomplete+.el";
      sha256 = "0z7v4pj0m6pwrjzyzz2xmwf6a53kmka9hxlzd1dxcpzx47pyvz3w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/icomplete+";
      sha256 = "0gxqkj4bjrxb046qisfz22wvanxx6bzl4hfv91rfwm78q3484slx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/icomplete+";
      license = lib.licenses.free;
    };
}