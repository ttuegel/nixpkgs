# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm,s}:
melpaBuild {
  pname = "helm-backup";
  version = "0.2.1";
  src = fetchFromGitHub {
      owner = "antham";
      repo = "helm-backup";
      rev = "184026b9fe454aab8e7730106b4ca494fe307769";
      sha256 = "0d6h4gbb69abxxgm85pdi5rsaf9h72yryg72ykd5633i1g4s8a76";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-backup";
      sha256 = "182jbm36yzayxi9y3vhpyn25ivrgay37sncqvah35vbw52lnjcn3";
      name = "helm-backup";
    };
  packageRequires = [cl-lib helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-backup";
      license = lib.licenses.free;
    };
}