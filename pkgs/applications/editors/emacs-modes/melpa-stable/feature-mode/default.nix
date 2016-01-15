# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "feature-mode";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "michaelklishin";
      repo = "cucumber.el";
      rev = "4bd8f19da816115094beb4b0e085822eb298ac37";
      sha256 = "1cxjygg05v8s96c8z6plk3hl34jaiwg7s7dl7dsk20rj5f54kgw7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/feature-mode";
      sha256 = "0ryinmpqb3c91qcna6gbijcmqv3skxdc947dlr5s1w623z9nxgqg";
      name = "feature-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/feature-mode";
      license = lib.licenses.free;
    };
}