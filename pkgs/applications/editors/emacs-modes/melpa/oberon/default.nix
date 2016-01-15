# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "oberon";
  version = "20120715.409";
  src = fetchFromGitHub {
      owner = "emacsorphanage";
      repo = "oberon";
      rev = "fb57d18ce13835a8a69b6bafecdd9193ca9a59a3";
      sha256 = "16462cgq91jg7i97h440zss5vw2qkxgdy7gm148ns4djr2fchnf6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/oberon";
      sha256 = "1wna7ld670r6ljdg5yx0ga0grbq1ma8q92gkari0d5czr7s9lggv";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/oberon";
      license = lib.licenses.free;
    };
}