# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "android-mode";
  version = "20150106.744";
  src = fetchFromGitHub {
      owner = "remvee";
      repo = "android-mode";
      rev = "80629ff38e4c2f72ba1dbebd4a0abadb94d8a231";
      sha256 = "1ms338qq17nwivpq8c1xsnld5k532rfhgvfxx1zg3l8wrjh235d2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/android-mode";
      sha256 = "1nqrvq411yg4b9xb5cvc7ai7lfalwc2rfhclzprvymc4vxh6k4cc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/android-mode";
      license = lib.licenses.free;
    };
}