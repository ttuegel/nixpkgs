# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "buffer-move";
  version = "0.6.2";
  src = fetchFromGitHub {
      owner = "lukhas";
      repo = "buffer-move";
      rev = "9bf3ff940011c7af3fdd172fa3ea2511c7a8a190";
      sha256 = "0xdks4jfqyhkh34y48iq3gz8swp0f526kwnaai5mhgvazvs4za8c";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/buffer-move";
      sha256 = "0wysywff2bggrha7lpl83c8x6ln7zgdj9gsqmjva6gramqb260fg";
      name = "buffer-move";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/buffer-move";
      license = lib.licenses.free;
    };
}