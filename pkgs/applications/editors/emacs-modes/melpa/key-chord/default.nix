# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "key-chord";
  version = "20151209.304";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/key-chord.el";
      sha256 = "03m44pqggfrd53nh9dvpdjgm0rvca34qxmd30hr33hzprzjambxg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/key-chord";
      sha256 = "0cr9lx1pvr0qc762nn5pbh8w93dx1hh1zzf806cag2b9pgk6d4an";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/key-chord";
      license = lib.licenses.free;
    };
}