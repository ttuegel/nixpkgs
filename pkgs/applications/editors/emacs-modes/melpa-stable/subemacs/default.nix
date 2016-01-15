# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "subemacs";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "kbauer";
      repo = "subemacs";
      rev = "24f0896f1995a3ea42a58b0452d250dcc6802944";
      sha256 = "189547d0g9ax0nr221bkdchlfcj60dsy8lgbbrvq3n3xrmlvl362";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/subemacs";
      sha256 = "0sqh80jhh3v37l5af7w6k9lqvj39bd91pn6a9rwdlfk389hp90zm";
      name = "subemacs";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/subemacs";
      license = lib.licenses.free;
    };
}