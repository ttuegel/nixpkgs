# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,magit-popup,s}:
melpaBuild {
  pname = "docker";
  version = "0.2.0";
  src = fetchFromGitHub {
      owner = "Silex";
      repo = "docker.el";
      rev = "77f646cc10909403a945d188cf9d81abd3bfc2a0";
      sha256 = "06vb6r1k9ml799h44fm9jhf3amldzhawxnm0lnr501hrmj4bz36x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/docker";
      sha256 = "10x05vli7lg1w3fdbkrl34y4mwbhp2c7nqdwnbdy53i81jisw2lk";
      name = "docker";
    };
  packageRequires = [dash emacs magit-popup s];
  meta = {
      homepage = "http://melpa.org/#/docker";
      license = lib.licenses.free;
    };
}