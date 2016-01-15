# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "make-color";
  version = "20140625.650";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "make-color.el";
      rev = "a1b34e95ccd3ebee4fba1489ab613d0b3078026d";
      sha256 = "1ky3scyjb69wi76xg6a8qx4ja6lr6mk530bv5gmhj7fxbq8b3x5c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/make-color";
      sha256 = "0mrv8b67lpid5m8rfbhcik76bvnjlw4xmcrd2c2iinyl02y07r5k";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/make-color";
      license = lib.licenses.free;
    };
}