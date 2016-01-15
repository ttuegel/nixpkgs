# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "state";
  version = "20160108.736";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "state";
      rev = "bd74ed144cebae926f54cbaf18600b24dd1a9aaf";
      sha256 = "1b17v4xghmki0g9yr5855891mlcrrbkr68xc3qyals5xw0dhb3xb";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/state";
      sha256 = "19y3n8wnbpgbpz4jxy2p7hjqxykg09arjp7s5v22yz7il3gn48l2";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/state";
      license = lib.licenses.free;
    };
}