# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "aggressive-indent";
  version = "20151212.1448";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "aggressive-indent-mode";
      rev = "e613e7eb5179ae0caf4b96501923276bccd30d83";
      sha256 = "0alqjrpssmkijab1pigaa86ny9vdir9vssgr4fz04fw8xws81qkr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aggressive-indent";
      sha256 = "1qi8jbr28gax35siim3hnnkiy8pa2vcrzqzc6axr98wzny46x0i2";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/aggressive-indent";
      license = lib.licenses.free;
    };
}