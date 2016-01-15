# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "isearch-plus";
  version = "20151231.1606";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/isearch+.el";
      sha256 = "1qsdy65if97xfgcf5xiwxky262092i40pvy2vs3404q41y4s4iqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/isearch+";
      sha256 = "1rzlsf08nmc3p3vhpwbiy8cgnnl2c10xrnsr2rlpv0g2kxkrd69r";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/isearch+";
      license = lib.licenses.free;
    };
}