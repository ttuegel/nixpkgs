# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "olivetti";
  version = "20160105.555";
  src = fetchFromGitHub {
      owner = "rnkn";
      repo = "olivetti";
      rev = "ef3d85e65d46370702e04359cc22068678336d0c";
      sha256 = "1mh4dlx5j2zwv7zx8x52vl6h38jr41ly5bn6zqsncnafd1a8l7x7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/olivetti";
      sha256 = "0fkvw2y8r4ww2ar9505xls44j0rcrxc884p5srf1q47011v69mhd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/olivetti";
      license = lib.licenses.free;
    };
}