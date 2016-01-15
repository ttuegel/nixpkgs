# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,popup}:
melpaBuild {
  pname = "cliphist";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "redguardtoo";
      repo = "cliphist";
      rev = "c0db2da95fa3d3a58160f465c636989bb4b251d5";
      sha256 = "11c0zpk8gg70d4xiiyjc7v13knwb2ihbrxnlaxzh3rdg2c12676q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/cliphist";
      sha256 = "0mg6pznijba3kvp3r57pi54v6mgih2vfwj2kg6qmcy1abrc0xq29";
      name = "cliphist";
    };
  packageRequires = [popup];
  meta = {
      homepage = "http://melpa.org/#/cliphist";
      license = lib.licenses.free;
    };
}