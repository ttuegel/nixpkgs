# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,elnode}:
melpaBuild {
  pname = "peek-mode";
  version = "20130620.1446";
  src = fetchFromGitHub {
      owner = "erikriverson";
      repo = "peek-mode";
      rev = "55a7dd011375330c7d57322257a5167516702c71";
      sha256 = "11nv6pll0zj9dkgzlzgav39a6x3sfi7kvfhwm96fa3iy4v8bixrb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/peek-mode";
      sha256 = "07wcnh3jmp2gi9xhd3d8i2n0pr2g9kav497nnz94i85awhzf8fi4";
    };
  packageRequires = [elnode];
  meta = {
      homepage = "http://melpa.org/#/peek-mode";
      license = lib.licenses.free;
    };
}