# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "plenv";
  version = "20130707.116";
  src = fetchFromGitHub {
      owner = "karupanerura";
      repo = "plenv.el";
      rev = "ee937d0f3a1a7ba2d035f45be896d3ed8fefaee2";
      sha256 = "11cbpgjsnw8fiqf1s12hbm9qxgjcw6y2zxx7wz4wg7idmi7m0b7g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plenv";
      sha256 = "0dw9fy5wd9wm76ag6yyw3f9jnlj7rcdcxgdjm30h514qfi9hxbw4";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/plenv";
      license = lib.licenses.free;
    };
}