# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "d-mode";
  version = "20151206.154";
  src = fetchFromGitHub {
      owner = "Emacs-D-Mode-Maintainers";
      repo = "Emacs-D-Mode";
      rev = "5501b77a1e212e27dd78e8c0e86424064b439cbb";
      sha256 = "0fqirypxhbvnhz86rznwdx553ppg0z0hxh1h04qg7y58g01vpsdq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/d-mode";
      sha256 = "060k9ndjx0n5vlpzfxlv5zxnizx72d7y9vk7gz7gdvpm6w2ha0a2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/d-mode";
      license = lib.licenses.free;
    };
}