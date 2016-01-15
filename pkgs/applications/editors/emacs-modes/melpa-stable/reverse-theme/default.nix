# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "reverse-theme";
  version = "0.3";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-reverse-theme";
      rev = "3105c950bcb51c662c79b59ca102ef662c2b0be0";
      sha256 = "15xnz4fi22wsximimwmirlz11v4ksfj8nilyjfw6acd92yrhzg6h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/reverse-theme";
      sha256 = "1lq8nwhf8n5i280v0kqksndm4b3n6x34wnd5fa5i48ljwr5cinih";
      name = "reverse-theme";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/reverse-theme";
      license = lib.licenses.free;
    };
}