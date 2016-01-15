# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "bbdb";
  version = "20151114.1741";
  src = fetchgit {
      url = "git://git.savannah.nongnu.org/bbdb.git";
      rev = "8fce6df3ab09250d545a2ed373ae64e68d12ff4c";
      sha256 = "e20dfe8085782948c1411685d45bad0cb7ff088bc2d1d2c1654c276356382b26";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bbdb";
      sha256 = "0zhs4psa9b9yf9hxm19q5znsny11cdp23pya3rrlmj39j4jfn73j";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bbdb";
      license = lib.licenses.free;
    };
}