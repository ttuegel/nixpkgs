# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ess-smart-underscore";
  version = "0.79";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "ess-smart-underscore.el";
      rev = "ef18a160aeb3b1a7ae5fe93759f8e92147da8746";
      sha256 = "1avb6dng4xgw3bp7bw0j60wl6s4y26alfys9vwwj29rlzvjrlh74";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ess-smart-underscore";
      sha256 = "01pki1xa8zpgvldcbjwg6vmslj7ddf44hsx976xipc95vrdk15r2";
      name = "ess-smart-underscore";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ess-smart-underscore";
      license = lib.licenses.free;
    };
}