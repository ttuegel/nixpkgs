# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,names,nand2tetris}:
melpaBuild {
  pname = "nand2tetris-assembler";
  version = "20151027.1636";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "nand2tetris.el";
      rev = "0297cd8d76cad072cb64318ffacdc65d8a1ad948";
      sha256 = "003zgkpzz9q0bkkw6psks0vbfikzikfm42myqk14xn7330vgcxz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nand2tetris-assembler";
      sha256 = "1761kgrflipxba8894cnx90ks7f3ba4nj6ci515zzxcx9s45mfyy";
    };
  packageRequires = [names nand2tetris];
  meta = {
      homepage = "http://melpa.org/#/nand2tetris-assembler";
      license = lib.licenses.free;
    };
}