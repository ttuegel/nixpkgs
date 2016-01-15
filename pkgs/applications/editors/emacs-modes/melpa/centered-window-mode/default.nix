# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "centered-window-mode";
  version = "20140730.447";
  src = fetchFromGitHub {
      owner = "ikame";
      repo = "centered-window-mode";
      rev = "3107c8942d06e9fea180d9340828ee58ad5cb2fd";
      sha256 = "09jrcyc1dk2cdfi7ajk8xh2c9jw0f712j6gyvpaklvijakhvgsg7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/centered-window-mode";
      sha256 = "0f5qwv4f8gn5nxsqn57bbb3y0w5whjvhv3pls88d5n68lkd1k4si";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/centered-window-mode";
      license = lib.licenses.free;
    };
}