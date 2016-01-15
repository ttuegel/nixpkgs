# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rtags";
  version = "2.0";
  src = fetchFromGitHub {
      owner = "Andersbakken";
      repo = "rtags";
      rev = "ba85598841648490e64246be802fc2dcdd45bc3c";
      sha256 = "0ndyvpgbvfcnxf74ffaby36rqsnwj10j1s9vr3gan9mqi6spcggf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rtags";
      sha256 = "16jvbr4nm48p3dj9wmysjaxyz4ajcay19risqrs9fzrifkr21c9p";
      name = "rtags";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rtags";
      license = lib.licenses.free;
    };
}