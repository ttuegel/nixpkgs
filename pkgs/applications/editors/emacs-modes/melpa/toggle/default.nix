# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "toggle";
  version = "20151210.1727";
  src = fetchFromGitHub {
      owner = "zenspider";
      repo = "elisp";
      rev = "ec4ef9dc2d018053bed7fb44837b4c66f1a14c36";
      sha256 = "109il2s5ynfam510yli4xmi5zgw7xhr5gv096li24idqdp0gpf9n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/toggle";
      sha256 = "08lk8h2dk5s8k93j5vmxdlgg453pif8wbcx2w3xkjlh43dw1vdfq";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/toggle";
      license = lib.licenses.free;
    };
}