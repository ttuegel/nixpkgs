# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "multi-line";
  version = "20151206.1813";
  src = fetchFromGitHub {
      owner = "IvanMalison";
      repo = "multi-line";
      rev = "a46b34340a3dd1cba42ee0f41d6b599500f06233";
      sha256 = "13rp6kbabjy9dy0x4696065yyaxlgmfnwcqq9vcw2jhbb2gl9gs5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-line";
      sha256 = "1aadmijnjr029s1qq4gk8xyl9m8xb5x5774b8i3jyfixyjqvhvwp";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/multi-line";
      license = lib.licenses.free;
    };
}