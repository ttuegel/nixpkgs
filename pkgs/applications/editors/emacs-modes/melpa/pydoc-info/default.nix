# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "pydoc-info";
  version = "20110301.234";
  src = fetchhg {
      url = "https://bitbucket.com/jonwaltman/pydoc-info";
      rev = "151d877c8fb8";
      sha256 = "1mzyr6yznkyv99x9q8zx2f270ngjh8s94zvnhcbhidi57inpd1nh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pydoc-info";
      sha256 = "0l80g0rzkk3a1wrw2riiywz9wdyxwr5i64jb2h5r8alp9qq1k7mf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pydoc-info";
      license = lib.licenses.free;
    };
}