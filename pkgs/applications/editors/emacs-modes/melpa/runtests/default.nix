# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "runtests";
  version = "20150807.331";
  src = fetchFromGitHub {
      owner = "sunesimonsen";
      repo = "emacs-runtests";
      rev = "ed90249f24cc48290018df48b9b9b7172440be3e";
      sha256 = "18w6gkpxp0g7rzvnrk8vvr267y768dfik447ssq8jpz3jlr5jnq6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/runtests";
      sha256 = "0m9rqjb5c0yqr2wv5dsdiba21knr63b5pxsqgbkbybi15zgxcicb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/runtests";
      license = lib.licenses.free;
    };
}