# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "pdb-mode";
  version = "20150128.1151";
  src = fetchFromGitHub {
      owner = "sixpi";
      repo = "pdb-mode";
      rev = "855fb18ebb73b5df30c8d7677c2bcd0f361b138a";
      sha256 = "1xkkyz7y08jr71rzdacb9v7gk95qsxlsshkdsxq8jp70irq51099";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/pdb-mode";
      sha256 = "1ihkxd15kx5m5xb9yxwz8wqbmyk9iaskry9szzdz1j4gjlczb6hy";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/pdb-mode";
      license = lib.licenses.free;
    };
}