# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "reverse-theme";
  version = "20141204.1945";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-reverse-theme";
      rev = "8319d0d5342890a3530ffa4daafdb7c35feda1ca";
      sha256 = "002ywhjms8ybk7cma2p2i11z3fz6kb0w8mlafysm911rvcq2hg5f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/reverse-theme";
      sha256 = "1lq8nwhf8n5i280v0kqksndm4b3n6x34wnd5fa5i48ljwr5cinih";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/reverse-theme";
      license = lib.licenses.free;
    };
}