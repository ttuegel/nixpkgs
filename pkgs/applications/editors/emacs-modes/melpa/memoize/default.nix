# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "memoize";
  version = "20130421.1434";
  src = fetchFromGitHub {
      owner = "skeeto";
      repo = "emacs-memoize";
      rev = "b55eab0cb6ab05d941e07b8c01f1655c0cf1dd75";
      sha256 = "0fjwlrdm270qcrqffvarw5yhijk656q4lam79ybhaznzj0dq3xpw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/memoize";
      sha256 = "0mzz3hghnbkmxf9wgjqv3sbyxyqqzvvscazq9ybb0b41qrzm73s6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/memoize";
      license = lib.licenses.free;
    };
}