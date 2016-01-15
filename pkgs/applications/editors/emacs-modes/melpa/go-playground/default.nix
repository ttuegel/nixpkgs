# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,go-mode,gotest}:
melpaBuild {
  pname = "go-playground";
  version = "20151031.1610";
  src = fetchFromGitHub {
      owner = "grafov";
      repo = "go-playground";
      rev = "6de119fe6d1ecb8db2dad1f70831561695c5da58";
      sha256 = "1hpxvp0slqafbxhkashnmfjssb0ccjq67x01b4p7gznf6rwji166";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/go-playground";
      sha256 = "1rabwc80qwkafq833m6a199zfiwwmf0hha89721gc7i0myk9pac6";
    };
  packageRequires = [emacs go-mode gotest];
  meta = {
      homepage = "http://melpa.org/#/go-playground";
      license = lib.licenses.free;
    };
}