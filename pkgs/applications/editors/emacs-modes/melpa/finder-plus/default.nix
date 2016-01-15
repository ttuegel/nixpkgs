# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "finder-plus";
  version = "20151231.1513";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/finder+.el";
      sha256 = "0x3f9qygp26c4yw32cgyy35bb4f1fq0fg7q8s9vs777skyl3rvp4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/finder+";
      sha256 = "1ichxghp2vzx01n129fmjm6iwx4b98ay3xk1ja1i8vzyd2p0z8vh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/finder+";
      license = lib.licenses.free;
    };
}