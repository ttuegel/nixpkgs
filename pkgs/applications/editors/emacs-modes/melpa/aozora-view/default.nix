# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "aozora-view";
  version = "20140310.817";
  src = fetchFromGitHub {
      owner = "kawabata";
      repo = "aozora-view";
      rev = "b0390616d19e45f15f9a2f5d5688274831e721fd";
      sha256 = "0528z3axjmplg2fdbv4jxgy1p39vr4rnsm4a3ps2fanf8bwsyx3l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/aozora-view";
      sha256 = "0pd2574a6dkhrfr0jf5gvv34ganp6ddylyb6cfpg2d4znwbc2r2w";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/aozora-view";
      license = lib.licenses.free;
    };
}