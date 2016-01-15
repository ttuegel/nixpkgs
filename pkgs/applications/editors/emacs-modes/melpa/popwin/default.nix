# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "popwin";
  version = "20150315.800";
  src = fetchFromGitHub {
      owner = "m2ym";
      repo = "popwin-el";
      rev = "95dea14c60019d6cccf9a3b33e0dec4e1f22c304";
      sha256 = "0nips9npm4zmz3f37vvb4s0g1ci0p9cl6w0z4sc6agg4rybjhpdp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/popwin";
      sha256 = "1zp54nv8rh0b3g8y5aj4793miiw2r1ijwbzq31lkwmbdr09mixmf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/popwin";
      license = lib.licenses.free;
    };
}