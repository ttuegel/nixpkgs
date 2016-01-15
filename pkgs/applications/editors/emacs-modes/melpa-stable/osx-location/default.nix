# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "osx-location";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "osx-location";
      rev = "110aee945b53ea550e4debe69bf3c077d940ec8c";
      sha256 = "1csnxpsfnv9lv07kgvc60qx5c33sshmnz60p3qjz7ym7rnjy9b5x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/osx-location";
      sha256 = "1p12mmrw70p3b04zlprkdxdfnb7m3vkm6gci3fwhr5zyfvwxvn0c";
      name = "osx-location";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/osx-location";
      license = lib.licenses.free;
    };
}