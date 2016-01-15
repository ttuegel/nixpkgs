# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "which-key";
  version = "0.8";
  src = fetchFromGitHub {
      owner = "justbur";
      repo = "emacs-which-key";
      rev = "ad60a6c7206752d9b9cf4ba17c2293dba365e9fb";
      sha256 = "11mi23djk690n4984hk3pv61rrkdnxpkmywsqibi3xki27v2al36";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/which-key";
      sha256 = "0vqbhfzcv9m58w41zdhpiymhgl38n15c6d7ffd99narxlkckcj59";
      name = "which-key";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/which-key";
      license = lib.licenses.free;
    };
}