# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "egg";
  version = "20160111.231";
  src = fetchFromGitHub {
      owner = "byplayer";
      repo = "egg";
      rev = "d0721515131f9a9bdfa55c22dae817dd6b1a4585";
      sha256 = "1l9p8nairqr3ym5ydy0rwczcmkx2jq9b2g9r0r96n0vnjpybk6q2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/egg";
      sha256 = "144g1fvs2cmn3px0a98nvxl5cz70kx30v936k5ppyi8gvbj0md5i";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/egg";
      license = lib.licenses.free;
    };
}