# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "dmenu";
  version = "20151220.702";
  src = fetchFromGitHub {
      owner = "lujun9972";
      repo = "el-dmenu";
      rev = "b9be62dc33b59fdd34b449699801c1772af84284";
      sha256 = "0spj80vq6m2kqbdy6y1vh9fzwqyqkij30457d2n39kjn2gzbyar8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/dmenu";
      sha256 = "1w1pgaj2yasfhsd1ibvrwy11ykq8v17h913g298h3ycsvqv8gic0";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/dmenu";
      license = lib.licenses.free;
    };
}