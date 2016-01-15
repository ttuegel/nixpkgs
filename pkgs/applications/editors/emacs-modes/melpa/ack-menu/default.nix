# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,mag-menu}:
melpaBuild {
  pname = "ack-menu";
  version = "20150504.1522";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "ack-menu";
      rev = "f77be93a4697926ecf3195a355eb69580f695f4d";
      sha256 = "02ba4d8qkvgy52g0zcbyfvsnhr9685gq569nkwa2as30xdcq3khm";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ack-menu";
      sha256 = "1d2kw04ndxji2qjcm1b65qnxpp08zx8gbia8bl6x6mnjb2isc2d9";
    };
  packageRequires = [mag-menu];
  meta = {
      homepage = "http://melpa.org/#/ack-menu";
      license = lib.licenses.free;
    };
}