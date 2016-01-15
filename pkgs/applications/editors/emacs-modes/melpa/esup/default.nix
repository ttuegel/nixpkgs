# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "esup";
  version = "20151227.1150";
  src = fetchFromGitHub {
      owner = "jschaf";
      repo = "esup";
      rev = "fc061f30c5c68a4104333b65a55c51589a89f231";
      sha256 = "034rs6mmc5f6y8ply2a90b5s4pi4qx9m49wsxc9v0zwa9i5skmx1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/esup";
      sha256 = "0cv3zc2zzm38ki3kxq58g9sp4gsk3dffa398wky6z83a3zc02zs0";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/esup";
      license = lib.licenses.free;
    };
}