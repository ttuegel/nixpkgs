# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "android-mode";
  version = "0.4.0";
  src = fetchFromGitHub {
      owner = "remvee";
      repo = "android-mode";
      rev = "146476c5ae958715520bec2b7f8de6b30c48c19f";
      sha256 = "0gjynmzqlqz0d57fb4np6xrklqdn11y4vjbm18rlpvmk92bgw740";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/android-mode";
      sha256 = "1nqrvq411yg4b9xb5cvc7ai7lfalwc2rfhclzprvymc4vxh6k4cc";
      name = "android-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/android-mode";
      license = lib.licenses.free;
    };
}