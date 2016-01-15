# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twig-mode";
  version = "20130220.1250";
  src = fetchFromGitHub {
      owner = "moljac024";
      repo = "twig-mode";
      rev = "2849f273a4855d3314a9c0cc84134f5b28ad5ea6";
      sha256 = "0wvmih2y3hy7casxx2y1w8csmzfnfgbb5ivpggr94sc86p6bg8sa";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twig-mode";
      sha256 = "1m3xjgmkqg8aj536wcg2f2hf4y6whscbsh7z7448hl4b5qjwii4n";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twig-mode";
      license = lib.licenses.free;
    };
}