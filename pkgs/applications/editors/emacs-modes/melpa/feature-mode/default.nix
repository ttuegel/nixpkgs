# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "feature-mode";
  version = "20141121.1230";
  src = fetchFromGitHub {
      owner = "michaelklishin";
      repo = "cucumber.el";
      rev = "40886bc4cc5b1e855d6bb78505ebc651593d409d";
      sha256 = "18b27xfajhd0vi7dcaky7pi7vmnlmdb88gkx3hwangj78d24as5d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/feature-mode";
      sha256 = "0ryinmpqb3c91qcna6gbijcmqv3skxdc947dlr5s1w623z9nxgqg";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/feature-mode";
      license = lib.licenses.free;
    };
}