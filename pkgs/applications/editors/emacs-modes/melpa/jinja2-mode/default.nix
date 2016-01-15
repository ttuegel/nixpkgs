# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "jinja2-mode";
  version = "20141128.407";
  src = fetchFromGitHub {
      owner = "paradoxxxzero";
      repo = "jinja2-mode";
      rev = "cfaa7bbe7bb290cc500440124ce89686f3e26f86";
      sha256 = "0l26wcy496k6xk7q5sf905xir0p73ziy6c44is77854lv3y0z381";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/jinja2-mode";
      sha256 = "0480fh719r4v7xdwyf4jlg1k36y54i5zrv7gxlhfm66pil75zafx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/jinja2-mode";
      license = lib.licenses.free;
    };
}