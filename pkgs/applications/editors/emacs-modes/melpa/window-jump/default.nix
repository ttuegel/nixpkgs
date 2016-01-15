# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "window-jump";
  version = "20150213.1436";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "chumpy-windows";
      rev = "164be41b588b615864258c502583100d3ccfe13e";
      sha256 = "069aqyqzjp5ljqfzm7lxkh8j8firk7041wc2jwzqha8jn9zpvbxs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/window-jump";
      sha256 = "1gmqb7j5fb3q3krgx7arrln5nvyg9vcpph6wlxj6py679wfa3lwr";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/window-jump";
      license = lib.licenses.free;
    };
}