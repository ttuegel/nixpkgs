# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "stumpwm-mode";
  version = "0.9.8";
  src = fetchgit {
      url = "git://git.savannah.nongnu.org/stumpwm.git";
      rev = "4d0603e52b5bab993b3be63e3654c74f641e677d";
      sha256 = "f5e3b0fdbdb1c747c40f7b6746de195e37bd4caccdcc05c6aa14124f29e71428";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/stumpwm-mode";
      sha256 = "0a77mh7h7033adfbwg2fbx84789962par43q31s9msjlqw15gs86";
      name = "stumpwm-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/stumpwm-mode";
      license = lib.licenses.free;
    };
}