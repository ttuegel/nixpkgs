# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "grin";
  version = "20110806.158";
  src = fetchhg {
      url = "https://bitbucket.com/dariusp686/emacs-grin";
      rev = "f541aa22da52";
      sha256 = "0rqpgc50z86j4waijfm6kw4zjmzqfii6nnvyix4rkd4y3ryny1x2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/grin";
      sha256 = "0mvzwmws5pi6hpzgkc43fjxs98ngkr0jvqbclza2jbbqawifzzbk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/grin";
      license = lib.licenses.free;
    };
}