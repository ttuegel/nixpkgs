# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "egg";
  version = "1.0.9";
  src = fetchFromGitHub {
      owner = "byplayer";
      repo = "egg";
      rev = "499894195528203cfcf309228bf7578dd8cd5698";
      sha256 = "1ryb7smvf66hk307yazkjn9bqzbwzbyyb5db200fq6j2zdjwsmaj";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/egg";
      sha256 = "144g1fvs2cmn3px0a98nvxl5cz70kx30v936k5ppyi8gvbj0md5i";
      name = "egg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/egg";
      license = lib.licenses.free;
    };
}