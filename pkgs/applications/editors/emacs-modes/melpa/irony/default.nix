# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,json ? null}:
melpaBuild {
  pname = "irony";
  version = "20160106.1423";
  src = fetchFromGitHub {
      owner = "Sarcasm";
      repo = "irony-mode";
      rev = "34a3f19c79c65ef52b14699faf9b00dac2d0d4e8";
      sha256 = "1s6xvn5zmp26rmm57cpmhqrv331v2nrj8f60v065qabqpbsdpyl3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/irony";
      sha256 = "1xcxrdrs7imi31nxpszgpaywq4ivni75hrdl4zzrf103xslqpl8a";
    };
  packageRequires = [cl-lib json];
  meta = {
      homepage = "http://melpa.org/#/irony";
      license = lib.licenses.free;
    };
}