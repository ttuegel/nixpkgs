# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "yascroll";
  version = "20150315.805";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "yascroll-el";
      rev = "f7743df1cf6d8e55607141d1ea5f50b562582c51";
      sha256 = "08wa97hsfy1rc8ify3rz2ncfij4z6l16p4s20naygqccjv3ir6z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yascroll";
      sha256 = "11g7wn4hgdwnx3n7ra0sh8gk6rykwvrg9g2cihvcv7mjbqgcv53f";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/yascroll";
      license = lib.licenses.free;
    };
}