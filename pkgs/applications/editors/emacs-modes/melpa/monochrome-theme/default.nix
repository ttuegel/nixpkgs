# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "monochrome-theme";
  version = "20140326.550";
  src = fetchFromGitHub {
      owner = "fxn";
      repo = "monochrome-theme.el";
      rev = "58fb4cf28c407f059b78bfd72c4dbced07638dd6";
      sha256 = "1sxhpvxapzgrwvzibkg7zd3ppmfcz5rhrbvg73b8rggjg4m5snyf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/monochrome-theme";
      sha256 = "191ikqns1sxcz6ca6xp6mb2vyfj19x19cmcf17snrf46kmx60qk9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/monochrome-theme";
      license = lib.licenses.free;
    };
}