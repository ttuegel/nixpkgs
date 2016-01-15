# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "unbound";
  version = "20140307.328";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/unbound.el";
      sha256 = "0i5km1naxprd4lj20097ph50mjs2364xwxcdw0j3g5569mk5nc06";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/unbound";
      sha256 = "1ys6pgb3lhx4ihhv8i28vrchp1ad37md7lnana40macf5n72d77x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/unbound";
      license = lib.licenses.free;
    };
}