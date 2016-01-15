# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "px";
  version = "20141006.748";
  src = fetchFromGitHub {
      owner = "aaptel";
      repo = "preview-latex";
      rev = "c698a650997a1d5b06b92acc8f30d620342e1f37";
      sha256 = "10g4imxgpv7a0j40qkx7xf2qnyz80ypd0mv0lf47n9dwln5byln3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/px";
      sha256 = "0xjmz18m2dslh6yq5z32r43zq3svfxn8mhrfbmihglyv2mkwxw44";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/px";
      license = lib.licenses.free;
    };
}