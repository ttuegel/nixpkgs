# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "shell-current-directory";
  version = "20140101.1754";
  src = fetchFromGitHub {
      owner = "metaperl";
      repo = "shell-current-directory";
      rev = "bf843771bf9a4aa05e054ade799eb8862f3be89a";
      sha256 = "1w42j5cdddr0riz1xjq3wiz5i9f71i9jdzd1l92ir0mlj05wjyic";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/shell-current-directory";
      sha256 = "0bj2gs96ivm5x8l7gwvfckyalr1amh4cb1v2dbl323zmrqddhgkd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/shell-current-directory";
      license = lib.licenses.free;
    };
}