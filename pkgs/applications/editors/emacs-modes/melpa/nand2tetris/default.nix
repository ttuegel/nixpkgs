# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,names}:
melpaBuild {
  pname = "nand2tetris";
  version = "20151027.1651";
  src = fetchFromGitHub {
      owner = "CestDiego";
      repo = "nand2tetris.el";
      rev = "0297cd8d76cad072cb64318ffacdc65d8a1ad948";
      sha256 = "003zgkpzz9q0bkkw6psks0vbfikzikfm42myqk14xn7330vgcxz7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nand2tetris";
      sha256 = "1zg9xx7mj8334m2v2zqqfkr5vkj4dzqbj8y13qk6xhzb7qkppyqd";
    };
  packageRequires = [names];
  meta = {
      homepage = "http://melpa.org/#/nand2tetris";
      license = lib.licenses.free;
    };
}