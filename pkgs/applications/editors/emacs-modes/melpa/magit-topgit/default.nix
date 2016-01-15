# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-topgit";
  version = "20151018.1231";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-topgit";
      rev = "732de604c31c74e9da24616428c6e9668b57c881";
      sha256 = "0dj183vphnvz9k2amga0ydcb4gkjxr28qz67055mxrf89q1qjq33";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-topgit";
      sha256 = "1ngrgf40n1g6ncd5nqgr0zgxwlkmv9k4fik96dgzysgwincx683i";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-topgit";
      license = lib.licenses.free;
    };
}