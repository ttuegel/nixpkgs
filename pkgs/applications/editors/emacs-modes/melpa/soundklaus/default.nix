# DO NOT EDIT: generated automatically
{lib
,melpaBuild
,fetchurl
,fetchFromGitHub
,cl-lib ? null
,dash
,deferred
,emacs
,emms
,pkg-info
,s}:
melpaBuild {
  pname = "soundklaus";
  version = "20150102.1521";
  src = fetchFromGitHub {
      owner = "r0man";
      repo = "soundklaus.el";
      rev = "830f2b5f4dd4bd110db23a71494b92bb8fe5b058";
      sha256 = "1ipg4vvh6vgf0az8p31br1xkb8ndjmd6fybcx11r3c479sg0y6k7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/soundklaus";
      sha256 = "0b63sbgwp99ff94dxrqqp2p99j268fjkkzx0g42g726hv80d4fxb";
    };
  packageRequires = [cl-lib dash deferred emacs emms pkg-info s];
  meta = {
      homepage = "http://melpa.org/#/soundklaus";
      license = lib.licenses.free;
    };
}