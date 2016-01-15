# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "cmake-ide";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "atilaneves";
      repo = "cmake-ide";
      rev = "b6953102d022adb60678eb5c4186008de987cdce";
      sha256 = "14z5izpgby7lak6hzjwsph31awg5126hcjzld21ihknhlg09sw7q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-ide";
      sha256 = "0xvy7l80zw67jgvk1rkhwzjvsqjqckmd8zj6s67rgbm56z6ypmcg";
      name = "cmake-ide";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/cmake-ide";
      license = lib.licenses.free;
    };
}