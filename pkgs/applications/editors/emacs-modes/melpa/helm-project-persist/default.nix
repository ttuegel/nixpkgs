# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm,project-persist}:
melpaBuild {
  pname = "helm-project-persist";
  version = "20151210.943";
  src = fetchFromGitHub {
      owner = "Sliim";
      repo = "helm-project-persist";
      rev = "357950fbac18090985a750e40d5d8b10ee9dcd53";
      sha256 = "0j54c1kzsjgr05qx25rg3ylawvyw6n6liypiwaas47vpyfswbxhv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-project-persist";
      sha256 = "1n87kn1n3453mpdj6amyrgivslskmnzdafpspvkz7b0smf9mv2ld";
    };
  packageRequires = [helm project-persist];
  meta = {
      homepage = "http://melpa.org/#/helm-project-persist";
      license = lib.licenses.free;
    };
}