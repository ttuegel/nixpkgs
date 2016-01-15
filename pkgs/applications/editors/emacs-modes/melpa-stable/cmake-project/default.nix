# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "cmake-project";
  version = "0.7";
  src = fetchFromGitHub {
      owner = "alamaison";
      repo = "emacs-cmake-project";
      rev = "ec61f687772cccdb699f64ebe1e8dc8ba83f790f";
      sha256 = "10xlny2agxjknvnjdnw41cyb3d361yy0wvpc8l1d0xwnmmfh3bxk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cmake-project";
      sha256 = "13n6j9ljvzjzkknbm9zkhxljcn12avl39gxqq95hah44dr11rns3";
      name = "cmake-project";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/cmake-project";
      license = lib.licenses.free;
    };
}