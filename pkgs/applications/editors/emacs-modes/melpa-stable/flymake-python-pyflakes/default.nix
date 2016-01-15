# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-python-pyflakes";
  version = "0.9";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-python-pyflakes";
      rev = "78806a25b0f01f03df4210a79a6eaeec59511d7a";
      sha256 = "0l8qpcbzfi32h3vy7iwydx3hg2w60x9l3v3rabzjx412m5d00gsh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-python-pyflakes";
      sha256 = "0asbjxv03zkbcjayanv13qzbv4z7b6fi0z1j6yv7fl6q9mgvm497";
      name = "flymake-python-pyflakes";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-python-pyflakes";
      license = lib.licenses.free;
    };
}