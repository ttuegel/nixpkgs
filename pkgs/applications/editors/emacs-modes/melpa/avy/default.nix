# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "avy";
  version = "20160106.923";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "avy";
      rev = "15d0679385fdf3f1d20904ff68ebcb522c4a87d4";
      sha256 = "171mjcv0hc7gybjsdfqayxid2dbxmd03zsp16i8fhq624277m9m8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/avy";
      sha256 = "0gjq79f8jagbngp0shkcqmwhisc3hpgwfk34kq30nb929nbnlmag";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/avy";
      license = lib.licenses.free;
    };
}