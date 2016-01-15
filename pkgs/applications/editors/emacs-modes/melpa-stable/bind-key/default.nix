# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bind-key";
  version = "2.1";
  src = fetchFromGitHub {
      owner = "jwiegley";
      repo = "use-package";
      rev = "2b077f6e485e8c5c167413c03246068022b6bc71";
      sha256 = "07vwg0bg719gb8ln1n5a33103903vvrphnkbvvfn43904pkrf14w";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bind-key";
      sha256 = "1qw2c27016d3yfg0w10is1v72y2jvzhq07ca4h6v17yi94ahj5xm";
      name = "bind-key";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bind-key";
      license = lib.licenses.free;
    };
}