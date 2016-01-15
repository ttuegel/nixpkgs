# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,names}:
melpaBuild {
  pname = "camcorder";
  version = "20151208.1012";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "camcorder.el";
      rev = "bfef46deae617825089fb06591e5c25c82a2d4be";
      sha256 = "1fxmk9ykvxkd0ldmldqnwdn5grzzzigla7zsw1yqqmlfwd48ggf8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/camcorder";
      sha256 = "1kbnpz3kn8ycpy8nlp8bsnnd1k1h7m02h7w5f7raw97sk4cnpvbi";
    };
  packageRequires = [cl-lib emacs names];
  meta = {
      homepage = "http://melpa.org/#/camcorder";
      license = lib.licenses.free;
    };
}