# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash}:
melpaBuild {
  pname = "ido-occur";
  version = "20160114.1313";
  src = fetchFromGitHub {
      owner = "danil";
      repo = "ido-occur";
      rev = "247ee110dc085f9f5577aa02241c3ad66164b455";
      sha256 = "1qvx1v5xrfv1id6lfn767b667m2hn4rsw2nmb61j1i81csdiqjds";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-occur";
      sha256 = "058l2pklg12wkvyyshk8va6shphpbc508fv9a8x25pw857a28pji";
    };
  packageRequires = [dash];
  meta = {
      homepage = "http://melpa.org/#/ido-occur";
      license = lib.licenses.free;
    };
}