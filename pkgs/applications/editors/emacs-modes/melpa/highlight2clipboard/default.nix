# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,htmlize}:
melpaBuild {
  pname = "highlight2clipboard";
  version = "20151020.1340";
  src = fetchFromGitHub {
      owner = "Lindydancer";
      repo = "highlight2clipboard";
      rev = "6ce58a060d9c5843ccb8c79ec2bba7858c68ac15";
      sha256 = "06nnqry36ncqacfzd8yvc4q59bwk3vgf9a14rkpph2hk2rfvq2m6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/highlight2clipboard";
      sha256 = "19r7abbpm31b0azf2v3xn0rjagg9h01i8g72qapp8dhqb4d9n9r0";
    };
  packageRequires = [htmlize];
  meta = {
      homepage = "http://melpa.org/#/highlight2clipboard";
      license = lib.licenses.free;
    };
}