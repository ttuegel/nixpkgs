# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "xah-replace-pairs";
  version = "20150522.533";
  src = fetchFromGitHub {
      owner = "xahlee";
      repo = "xah-replace-pairs";
      rev = "b80430cd285ba09e2b35d518be0c25ba7db2d0a3";
      sha256 = "18msj947w6msma6zm23slk2v0h92n5ych5j12zbzkzzir49sffql";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/xah-replace-pairs";
      sha256 = "0r4aq9davh3ypzcjixr3aw9g659dhiblwbmcyhm8iqhkavcpqr1x";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/xah-replace-pairs";
      license = lib.licenses.free;
    };
}