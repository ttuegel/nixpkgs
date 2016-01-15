# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-tree-slide";
  version = "20151223.147";
  src = fetchFromGitHub {
      owner = "takaxp";
      repo = "org-tree-slide";
      rev = "3a2d3733baa81484ac53bee9a8d0f9dafa54881c";
      sha256 = "19id53sjv0r0xnm3l8d694s27dxlmdfm9dal57zlf60s5lg8hykq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-tree-slide";
      sha256 = "0v857zplv0wdbg4li667v2p5pn5zcf9fgbqcwa75x8babilkl6jn";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-tree-slide";
      license = lib.licenses.free;
    };
}