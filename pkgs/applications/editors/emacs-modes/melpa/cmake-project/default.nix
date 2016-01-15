# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cmake-project";
  version = "20150720.1559";
  src = fetchFromGitHub {
      owner = "alamaison";
      repo = "emacs-cmake-project";
      rev = "5212063b6276f8b9af8b48b4052e5ec97721c08b";
      sha256 = "0fyzi8xac80wnhnwwm1j6yxpvpg1n4diq2lcl3qkj8klvk5gpxr6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-project";
      sha256 = "13n6j9ljvzjzkknbm9zkhxljcn12avl39gxqq95hah44dr11rns3";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmake-project";
      license = lib.licenses.free;
    };
}