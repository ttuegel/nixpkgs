# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,company,dash,s}:
melpaBuild {
  pname = "psc-ide";
  version = "20160106.415";
  src = fetchFromGitHub {
      owner = "epost";
      repo = "psc-ide-emacs";
      rev = "d5de1f88860ce6d343d39dcec666db0ebdc0f513";
      sha256 = "0i5qdx76r0zchhv115nx2gr4r7915df08b9kiaa0i7s3dxc6zmg3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/psc-ide";
      sha256 = "1f8bphrbksz7si9flyhz54brb7w1lcz19pmn92hjwx7kd4nl18i9";
    };
  packageRequires = [cl-lib company dash s];
  meta = {
      homepage = "http://melpa.org/#/psc-ide";
      license = lib.licenses.free;
    };
}