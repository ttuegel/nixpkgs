# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "vc-auto-commit";
  version = "20160108.415";
  src = fetchFromGitHub {
      owner = "thisirs";
      repo = "vc-auto-commit";
      rev = "9e60dd775df9771185c8ff79fa0ce7f7cfb90c17";
      sha256 = "09h7yg44hbxv3pyazfypkvk8j3drlwz0zn8x1wj0kbsviksl1wxk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/vc-auto-commit";
      sha256 = "1xpp7vbld3jgcr249m5h7il919kfg7d5ap3zs64i27axzdhv26zk";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/vc-auto-commit";
      license = lib.licenses.free;
    };
}