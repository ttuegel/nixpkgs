# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null}:
melpaBuild {
  pname = "mb-url";
  version = "20151210.1216";
  src = fetchFromGitHub {
      owner = "dochang";
      repo = "mb-url";
      rev = "e1d9af92f8f3c4fc96760558ee1a4df7bbbc537c";
      sha256 = "1qd4vya49sy7iwcpnyd91d0zx3niwsavhdcq6387rsb0j64hwybl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mb-url";
      sha256 = "1nf8ssan00qsn3d4dc6h6qzdwqzh977qb5d2m33kiwi6qb98988h";
    };
  packageRequires = [cl-lib];
  meta = {
      homepage = "http://melpa.org/#/mb-url";
      license = lib.licenses.free;
    };
}