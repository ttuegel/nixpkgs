# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "headlong";
  version = "20150417.1026";
  src = fetchFromGitHub {
      owner = "abo-abo";
      repo = "headlong";
      rev = "f6830f87f236eee88263cb6976125f72422abe72";
      sha256 = "06hq6p6a4fzprbj4r885vsvzddlvx0wxqk5kik06v5bm7hjmnyrq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/headlong";
      sha256 = "042ybplkqjb30qf5cpbw5d91j1rdc71b789v277h036bri7hgxz6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/headlong";
      license = lib.licenses.free;
    };
}