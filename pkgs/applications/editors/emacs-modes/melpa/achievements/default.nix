# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg,keyfreq}:
melpaBuild {
  pname = "achievements";
  version = "20150530.1326";
  src = fetchhg {
      url = "https://bitbucket.com/gvol/emacs-achievements";
      rev = "5b4b7b6816aa";
      sha256 = "0zjncby2884cv8nz2ss7i0p17l15lsk88zwvb7b0gr3apbfpcpa3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/achievements";
      sha256 = "1pwlibq87ph20z2pssk5hbgs6v8kdym9193jjdx2rxp0nic4k0cr";
    };
  packageRequires = [keyfreq];
  meta = {
      homepage = "http://melpa.org/#/achievements";
      license = lib.licenses.free;
    };
}