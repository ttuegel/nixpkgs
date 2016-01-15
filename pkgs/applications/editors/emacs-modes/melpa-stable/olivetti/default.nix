# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "olivetti";
  version = "1.3.0";
  src = fetchFromGitHub {
      owner = "rnkn";
      repo = "olivetti";
      rev = "26f3db0bc37324444e41a1d4797056b61b56b004";
      sha256 = "1rj97yg2n9fi80qlb4z6iahqid3yinlhx9mrbh6gi1niz58ws69h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/olivetti";
      sha256 = "0fkvw2y8r4ww2ar9505xls44j0rcrxc884p5srf1q47011v69mhd";
      name = "olivetti";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/olivetti";
      license = lib.licenses.free;
    };
}