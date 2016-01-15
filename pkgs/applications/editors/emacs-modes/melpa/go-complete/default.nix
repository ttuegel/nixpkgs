# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,go-mode}:
melpaBuild {
  pname = "go-complete";
  version = "20151015.428";
  src = fetchFromGitHub {
      owner = "vibhavp";
      repo = "go-complete";
      rev = "e39efc356f6e19f17db3f3d2c81f28d38b31a55e";
      sha256 = "0phy24cra8cza89xrqsx9xrwg98v9qwqx0fzgm1gwlf333zb3hha";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-complete";
      sha256 = "0dl0ibw145f84kd709r5i2kaw07z1sjzn3dmsiqn8dncspcf2vb4";
    };
  packageRequires = [cl-lib go-mode];
  meta = {
      homepage = "http://melpa.org/#/go-complete";
      license = lib.licenses.free;
    };
}