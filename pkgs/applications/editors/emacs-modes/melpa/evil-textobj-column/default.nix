# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,evil,names}:
melpaBuild {
  pname = "evil-textobj-column";
  version = "20151228.1544";
  src = fetchFromGitHub {
      owner = "noctuid";
      repo = "evil-textobj-column";
      rev = "d45a0f2831e6da51435abe27294222055f04ab32";
      sha256 = "0nff90v6d97n2xizvfz126ksrf7ngd5rp0j7k7lhbv0v5zcqgxiv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-textobj-column";
      sha256 = "13q3nawx05rn3k6kzq1889vxjznr454cib96pc9lmrq7h65lym2h";
    };
  packageRequires = [emacs evil names];
  meta = {
      homepage = "http://melpa.org/#/evil-textobj-column";
      license = lib.licenses.free;
    };
}