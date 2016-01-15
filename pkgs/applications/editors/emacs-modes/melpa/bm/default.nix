# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "bm";
  version = "20151222.1803";
  src = fetchFromGitHub {
      owner = "joodland";
      repo = "bm";
      rev = "b91f87c8f78d2430edc376830d5ba15f45d28637";
      sha256 = "1ggqg0lgvxg2adq91damvh55m36qsa23n3z6zyf5z6855ilzaa4x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/bm";
      sha256 = "07459r7m12j2nsb7qrb26bx32alylhaaq3z448n42lz02a8dc63g";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/bm";
      license = lib.licenses.free;
    };
}