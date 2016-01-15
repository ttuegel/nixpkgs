# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "zencoding-mode";
  version = "20140213.222";
  src = fetchFromGitHub {
      owner = "rooney";
      repo = "zencoding";
      rev = "58e42af182c98cb9941d27cd042d227fbf4e146c";
      sha256 = "1y3wj15kfbgskl29glmba6lzq43rcm141p4i5s180aqcw7ydp5vr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zencoding-mode";
      sha256 = "1fclad1dyngyg9ncfkcqfxybvy8482i2bd409cgxi9y4h1wc7ws7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/zencoding-mode";
      license = lib.licenses.free;
    };
}