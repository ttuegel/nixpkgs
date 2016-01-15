# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,magit}:
melpaBuild {
  pname = "magit-stgit";
  version = "20151228.1001";
  src = fetchFromGitHub {
      owner = "magit";
      repo = "magit-stgit";
      rev = "0aec74f70ca1544ee81c586de4aa621ad5f66205";
      sha256 = "0gb7wpwdhar2a81shd3c5s85ywv8vvjqykpc4py06ybjk8qpspcw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/magit-stgit";
      sha256 = "12wg1ig2jzy2np76brpwxdix9pwv75chviq3c24qyv4y80pd11sv";
    };
  packageRequires = [emacs magit];
  meta = {
      homepage = "http://melpa.org/#/magit-stgit";
      license = lib.licenses.free;
    };
}