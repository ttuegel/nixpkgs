# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flymake-easy}:
melpaBuild {
  pname = "flymake-python-pyflakes";
  version = "20131127.206";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flymake-python-pyflakes";
      rev = "f09ec573d7580a69f8bd49778c26da9ab6d5ec5a";
      sha256 = "1aijapvpw4skfhfmz09v5kpaxay6b0bp77bbjkrvgyizsqdd39vp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flymake-python-pyflakes";
      sha256 = "0asbjxv03zkbcjayanv13qzbv4z7b6fi0z1j6yv7fl6q9mgvm497";
    };
  packageRequires = [flymake-easy];
  meta = {
      homepage = "http://melpa.org/#/flymake-python-pyflakes";
      license = lib.licenses.free;
    };
}