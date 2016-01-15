# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "hl-todo";
  version = "20151025.1420";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "hl-todo";
      rev = "4a5958b90d35c0ba368778274c2a3ab9df941d1c";
      sha256 = "0lwcvwnkbfpjw92k4qfj57nlhv8xbl614p5dfi8qy76y8bs71cvd";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/hl-todo";
      sha256 = "1iyh68xwldj1r02blar5zi01wnb90dkbmi67vd6h78ksghl3z9j4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/hl-todo";
      license = lib.licenses.free;
    };
}