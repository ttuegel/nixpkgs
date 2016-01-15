# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,auto-complete,emmet-mode}:
melpaBuild {
  pname = "ac-emmet";
  version = "20131015.1058";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "ac-emmet";
      rev = "88f24876ee3b759978d4614a758280b5d512d543";
      sha256 = "1lkhqmfkjga7qi4r1m7mjax3pyf9m6minsn57cbzm2z2kvkhq22g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ac-emmet";
      sha256 = "09ycjllfpdgqaf5iis5bkkhal1vxvl3qkxrn2759p67s97c49f3x";
    };
  packageRequires = [auto-complete emmet-mode];
  meta = {
      homepage = "http://melpa.org/#/ac-emmet";
      license = lib.licenses.free;
    };
}