# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "paren-face";
  version = "20151105.2106";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "paren-face";
      rev = "09bb594f0c9614fb336fd8b5598215cf7c2d2c7e";
      sha256 = "0ggpb58dw4dv9i0czj064a8fdcalgjqgl4cm5zsk7hcvjcmal9af";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/paren-face";
      sha256 = "0dmzk66m3rd8x0rb925pyrfpc2qsvayks4kmhpb2ccdrx68pg8gf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/paren-face";
      license = lib.licenses.free;
    };
}