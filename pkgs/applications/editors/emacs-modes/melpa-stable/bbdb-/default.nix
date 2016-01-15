# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bbdb,log4e,yaxception}:
melpaBuild {
  pname = "bbdb-";
  version = "0.0.2";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "bbdb-";
      rev = "2839e84c894de2513af41053e80a277a1b483d22";
      sha256 = "17nbnkg0zn6p89r27mk9hl6qhv6xscwdsq8iyikdw03svpr16lnp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb-";
      sha256 = "1vzbalcchay4pxl9f1sxg0zclgc095f59dlj15pj0bqq61sbl9jf";
      name = "bbdb-";
    };
  packageRequires = [bbdb log4e yaxception];
  meta = {
      homepage = "http://melpa.org/#/bbdb-";
      license = lib.licenses.free;
    };
}