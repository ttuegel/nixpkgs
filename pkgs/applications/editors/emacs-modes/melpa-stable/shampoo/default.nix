# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shampoo";
  version = "0.0.1";
  src = fetchFromGitHub {
      owner = "dmatveev";
      repo = "shampoo-emacs";
      rev = "9bf488ad4025beef6eef63d2d5b72bc1c9b9e142";
      sha256 = "11g9lsgakq8nf689k49p9l536ffi62g3bh11mh9ix1l058xamqw2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shampoo";
      sha256 = "01ssgw4cnnx8d86g3r1d5hqcib4qyhmpqvcvx47xs7zh0jscps61";
      name = "shampoo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shampoo";
      license = lib.licenses.free;
    };
}