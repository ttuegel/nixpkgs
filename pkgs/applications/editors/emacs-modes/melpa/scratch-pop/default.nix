# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popwin}:
melpaBuild {
  pname = "scratch-pop";
  version = "20150820.339";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "scratch-pop";
      rev = "2c9648a669ce8e3a9e35e8e1e3c808531d20c549";
      sha256 = "1yvmfiv1s83r0jcxzbxyrx3b263d73lbap6agansmrhkxp914xr1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/scratch-pop";
      sha256 = "0s7g1fbnc5hgz8gqmp1lynj5g7vvxisj7scxx5wil9qpn2zyggq1";
    };
  packageRequires = [popwin];
  meta = {
      homepage = "http://melpa.org/#/scratch-pop";
      license = lib.licenses.free;
    };
}