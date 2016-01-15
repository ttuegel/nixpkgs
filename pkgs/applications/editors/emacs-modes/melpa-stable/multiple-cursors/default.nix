# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "multiple-cursors";
  version = "1.3.0";
  src = fetchFromGitHub {
      owner = "magnars";
      repo = "multiple-cursors.el";
      rev = "d17c89e41847cf9292004590ba5b1c8cec0b1c50";
      sha256 = "10k4c9vl0bfidrry0msyqamijizjghg54g26yaqbr2vi0mbbz22k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multiple-cursors";
      sha256 = "0mky5p9wpd3270wr5vfna8rkk2ff81wk7vicyxli39195m0qgg0x";
      name = "multiple-cursors";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multiple-cursors";
      license = lib.licenses.free;
    };
}