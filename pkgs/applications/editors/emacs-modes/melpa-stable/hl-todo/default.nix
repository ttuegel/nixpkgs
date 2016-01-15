# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hl-todo";
  version = "1.4.5";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "hl-todo";
      rev = "878220c111add155b9ee1aeb3d3475cc5e488525";
      sha256 = "07irwpg794fdzsixmcbi1lnafj5gynhrdam7frcpmvb26a0l8fxq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-todo";
      sha256 = "1iyh68xwldj1r02blar5zi01wnb90dkbmi67vd6h78ksghl3z9j4";
      name = "hl-todo";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-todo";
      license = lib.licenses.free;
    };
}