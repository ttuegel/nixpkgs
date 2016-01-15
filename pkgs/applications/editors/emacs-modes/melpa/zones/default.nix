# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "zones";
  version = "20151231.1825";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/zones.el";
      sha256 = "1dgadarqz1fvijf9cch24ngkn223jjp08njsfa52qk16k8pdpc12";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zones";
      sha256 = "08sl7i7cy22nd1jijc5l7lp75k9z83gfr8q41n72l0vxrpdasc9w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zones";
      license = lib.licenses.free;
    };
}