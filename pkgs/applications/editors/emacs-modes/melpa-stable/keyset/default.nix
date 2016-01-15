# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,dash}:
melpaBuild {
  pname = "keyset";
  version = "0.1.2";
  src = fetchFromGitHub {
      owner = "HKey";
      repo = "keyset";
      rev = "25658ef79d26971ce41d9df207dff58d38daa091";
      sha256 = "0z6sgz8nywsd00zaayafwy5hfi7kzxfifjkfr5cn1l7wlypyksfv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/keyset";
      sha256 = "1kfw0pfb6qm2ji1v0kb8xgz8q2yd2k9kxmaz5vxcdixdlax3xiqg";
      name = "keyset";
    };
  packageRequires = [cl-lib dash];
  meta = {
      homepage = "http://melpa.org/#/keyset";
      license = lib.licenses.free;
    };
}