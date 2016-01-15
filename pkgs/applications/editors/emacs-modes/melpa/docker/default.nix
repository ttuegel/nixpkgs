# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,magit-popup,s}:
melpaBuild {
  pname = "docker";
  version = "20151126.413";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "docker.el";
      rev = "c6abb2fceaaab92a722eade09306643dae3b5f1a";
      sha256 = "12n63z4kkgfzkc2xji1z0k924af0v633qhvrr0rm83db9hz9j318";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/docker";
      sha256 = "10x05vli7lg1w3fdbkrl34y4mwbhp2c7nqdwnbdy53i81jisw2lk";
    };
  packageRequires = [dash emacs magit-popup s];
  meta = {
      homepage = "http://melpa.org/#/docker";
      license = lib.licenses.free;
    };
}