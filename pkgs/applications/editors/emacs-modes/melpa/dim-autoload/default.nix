# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "dim-autoload";
  version = "20150815.1032";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "dim-autoload";
      rev = "d68ef0d2f9204ffe0d521e2647e6d8f473588fd3";
      sha256 = "0bw1gkaycbbv2glnaa36gwzkl1l6lsq7i2i7jinka92b27zvrans";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dim-autoload";
      sha256 = "0lhzzjrgfvbqnzwhjywrk3skdb7x10xdq7d21q6kdk3h5r0np9f9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/dim-autoload";
      license = lib.licenses.free;
    };
}