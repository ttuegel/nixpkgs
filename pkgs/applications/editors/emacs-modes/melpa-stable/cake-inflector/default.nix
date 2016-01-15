# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,s}:
melpaBuild {
  pname = "cake-inflector";
  version = "1.1.1";
  src = fetchFromGitHub {
      owner = "k1LoW";
      repo = "emacs-cake-inflector";
      rev = "40bf11890842ba305954528694e1c39a8b73737b";
      sha256 = "1w7yq35gzzwyf480d8gc5r6jbnawg09l6663q068ir6zr9pp4far";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cake-inflector";
      sha256 = "04mrqcm1igb638skaq2b3nr5yzxnck2vwhln61rnh7lkfxq7wbwf";
      name = "cake-inflector";
    };
  packageRequires = [s];
  meta = {
      homepage = "http://melpa.org/#/cake-inflector";
      license = lib.licenses.free;
    };
}