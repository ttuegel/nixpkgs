# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "fillcode";
  version = "20150812.1141";
  src = fetchFromGitHub {
      owner = "snarfed";
      repo = "fillcode";
      rev = "ae5f6c6de81a7681c8f883e7fce36fd0f2b3c1e8";
      sha256 = "1x9wmxbcmd6qgdyzrl978nczfqrgyk6xz3rnh5hffbapy1v1rw47";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fillcode";
      sha256 = "0bfsw55vjhx88jpy6npnzfwinvggivbvkk7fa3iwzq19005fkag2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/fillcode";
      license = lib.licenses.free;
    };
}