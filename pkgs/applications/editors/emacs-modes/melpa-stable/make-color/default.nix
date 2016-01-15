# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "make-color";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "alezost";
      repo = "make-color.el";
      rev = "b19cb40c0619e267f2948ed37aff67b712a6deed";
      sha256 = "0fp5gbin1sgsdz39spk74vadkzig3ydwhpzx9vg7f231kk5f6wzx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/make-color";
      sha256 = "0mrv8b67lpid5m8rfbhcik76bvnjlw4xmcrd2c2iinyl02y07r5k";
      name = "make-color";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/make-color";
      license = lib.licenses.free;
    };
}