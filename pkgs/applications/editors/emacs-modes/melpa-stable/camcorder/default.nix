# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,names}:
melpaBuild {
  pname = "camcorder";
  version = "0.2";
  src = fetchFromGitHub {
      owner = "Malabarba";
      repo = "camcorder.el";
      rev = "a2b5e0629ee3c01ead684e148965ac68e533efbd";
      sha256 = "0v927m3l5cf0j0rs0nfk5whwqmmxs941d8qalxi19j1ihspjz8d6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/camcorder";
      sha256 = "1kbnpz3kn8ycpy8nlp8bsnnd1k1h7m02h7w5f7raw97sk4cnpvbi";
      name = "camcorder";
    };
  packageRequires = [cl-lib emacs names];
  meta = {
      homepage = "http://melpa.org/#/camcorder";
      license = lib.licenses.free;
    };
}