# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "d-mode";
  version = "2.0.6";
  src = fetchFromGitHub {
      owner = "Emacs-D-Mode-Maintainers";
      repo = "Emacs-D-Mode";
      rev = "9b22a9373fc38cf3bc1ea9a814bcd8191d4c6626";
      sha256 = "0apg6cpwjhp8spqq8yyfp56y3pn991sfc85kfnifyhz6v3y6vwv6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/d-mode";
      sha256 = "060k9ndjx0n5vlpzfxlv5zxnizx72d7y9vk7gz7gdvpm6w2ha0a2";
      name = "d-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/d-mode";
      license = lib.licenses.free;
    };
}