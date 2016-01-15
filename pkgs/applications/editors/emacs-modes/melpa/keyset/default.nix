# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "keyset";
  version = "20150219.2330";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "keyset";
      rev = "0a186c3316fda5baa72ae1fdf50c31e00761cc21";
      sha256 = "1kkp3frsk644djmdwxq3l1m88690gch3g8pijlzv566xrwkd903j";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keyset";
      sha256 = "1kfw0pfb6qm2ji1v0kb8xgz8q2yd2k9kxmaz5vxcdixdlax3xiqg";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/keyset";
      license = lib.licenses.free;
    };
}