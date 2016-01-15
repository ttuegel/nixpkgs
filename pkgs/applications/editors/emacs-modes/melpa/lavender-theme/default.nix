# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "lavender-theme";
  version = "20141116.102";
  src = fetchFromGitHub {
      owner = "emacsfodder";
      repo = "emacs-lavender-theme";
      rev = "d9e4d7838167a0e07fb5d04877a7b34c4b4cc1ee";
      sha256 = "1mg923rs2dk104bcr461dif3mg42r081ii8ipnnr588w7il0xh7k";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/lavender-theme";
      sha256 = "1x7mk3dpk44fkzll6xmh2dw270cgb3a9qs3h8bmiq2dw0wrcwcd1";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/lavender-theme";
      license = lib.licenses.free;
    };
}