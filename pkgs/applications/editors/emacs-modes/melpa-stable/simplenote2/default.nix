# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,request-deferred}:
melpaBuild {
  pname = "simplenote2";
  version = "2.2.2";
  src = fetchFromGitHub {
      owner = "alpha22jp";
      repo = "simplenote2.el";
      rev = "9984ad77e63ae8d40e863cf1b0d8339ede986792";
      sha256 = "04giklbd1fsw2zysr7aqg17h6cpyn4i9jbknm4d4v6581f2pcl93";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/simplenote2";
      sha256 = "1qdzbwhzmsga65wmrd0mb3rbs71nlyqqb6f4v7kvfxzyis50cswm";
      name = "simplenote2";
    };
  packageRequires = [request-deferred];
  meta = {
      homepage = "http://melpa.org/#/simplenote2";
      license = lib.licenses.free;
    };
}