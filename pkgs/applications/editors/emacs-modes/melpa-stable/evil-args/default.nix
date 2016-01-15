# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-args";
  version = "1.0";
  src = fetchFromGitHub {
      owner = "wcsmith";
      repo = "evil-args";
      rev = "2a88b4d19953a11227cc1e91973b92149116f44c";
      sha256 = "1nh7wa4ynr7ln42x32znzqsmh7ijzy5ymd7rszf49l8677alvazq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-args";
      sha256 = "1bwdvf1i3jc77bw2as1wr1djm8z3a7wms60694xkyqh0m909hs2w";
      name = "evil-args";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-args";
      license = lib.licenses.free;
    };
}