# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,js2-mode}:
melpaBuild {
  pname = "js2-closure";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "jart";
      repo = "js2-closure";
      rev = "e1b3e7db13285e63c3c428d87c018289352bd043";
      sha256 = "0d2hqlgm09rw0azha5dxmq63b56sa8b9qj7gd7invibl6nnyjh4a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/js2-closure";
      sha256 = "19732bf98lk2ah2ssgkr1ngxx7rz3nhsiw84lsfmydb0vvm4fpk7";
      name = "js2-closure";
    };
  packageRequires = [js2-mode];
  meta = {
      homepage = "http://melpa.org/#/js2-closure";
      license = lib.licenses.free;
    };
}