# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "grizzl";
  version = "20151223.1358";
  src = fetchFromGitHub {
      owner = "d11wtq";
      repo = "grizzl";
      rev = "38b819b8f132962e24eb6a2cff33d571e848776d";
      sha256 = "1v5xh0hana9wqc73g0yrzk5ip9zxbqg9xi8k7972nzj3fnma77bh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grizzl";
      sha256 = "1klds0w9qrsgfppq105qr69c26zi91y575db2hxr6h9vypf2rq24";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/grizzl";
      license = lib.licenses.free;
    };
}