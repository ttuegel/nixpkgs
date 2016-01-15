# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-yes-or-no";
  version = "1.2";
  src = fetchFromGitHub {
      owner = "DarwinAwardWinner";
      repo = "ido-yes-or-no";
      rev = "ff9d28ca86c8cbfe2fbeb3ee1a60e3983aa776e4";
      sha256 = "0i3s80ws3qbhb3vsvf09mbq661c5140v4phgbl4cz6z545ha2bj7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-yes-or-no";
      sha256 = "0glag4yb9xyf1lxxbdhph2nq6s1vg44i6f2z1ii8bkxpambz2ana";
      name = "ido-yes-or-no";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-yes-or-no";
      license = lib.licenses.free;
    };
}