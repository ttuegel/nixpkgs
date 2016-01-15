# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,org}:
melpaBuild {
  pname = "ob-mongo";
  version = "20130718.932";
  src = fetchFromGitHub {
      owner = "krisajenkins";
      repo = "ob-mongo";
      rev = "7eb5524d9c106945b371f9fbb9f1176f6e6f9b13";
      sha256 = "0qibnn908a59jyfslsnpjanbm85f8xw9zywsqsh37nv27ncbx0hr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ob-mongo";
      sha256 = "1cgmqsl5dzi8xy3sh5xsfkczl555fpd4q6kgsh9xkn74sz227907";
    };
  packageRequires = [org];
  meta = {
      homepage = "http://melpa.org/#/ob-mongo";
      license = lib.licenses.free;
    };
}