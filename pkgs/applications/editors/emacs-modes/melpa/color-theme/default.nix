# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchbzr}:
melpaBuild {
  pname = "color-theme";
  version = "20080305.234";
  src = fetchbzr {
      url = "http://bzr.savannah.gnu.org/r/color-theme/trunk";
      rev = "57";
      sha256 = "17bidzq9kiz250gal1fn9mg8gf8l749nz69z0awpc4x2222wxxiz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/color-theme";
      sha256 = "1p4bjh8a9f6ixmwwnyjb520myk3bww1v9w6427za07v68m9cdh79";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/color-theme";
      license = lib.licenses.free;
    };
}