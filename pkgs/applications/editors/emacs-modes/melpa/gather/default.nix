# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "gather";
  version = "20141230.738";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-gather";
      rev = "50809fbc22d70a1c724c2dd99ac5a1f818ffeb6b";
      sha256 = "0j0dg7nl9kmanayvw0712x5c5x9h48qmqdsyi0pijvgmv8l5slg5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gather";
      sha256 = "1f0cqqp1a7w8g1pfvzxxb0hjrxq4m79a4n85dncqj2xhjxrkm0xk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gather";
      license = lib.licenses.free;
    };
}