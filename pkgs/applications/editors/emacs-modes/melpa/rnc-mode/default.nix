# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "rnc-mode";
  version = "20121227.1702";
  src = fetchFromGitHub {
      owner = "TreeRex";
      repo = "rnc-mode";
      rev = "b39dc23218213336b55f28e12a1d0e49ef7c1e21";
      sha256 = "1drvyf5asjp3lgpss7llff35q8r89vmh73n1axaj2qp9jx5a5jih";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/rnc-mode";
      sha256 = "09ly7ln6qrcmmim9bl7kd50h4axrhy6ig406r352xm4a9zc8n22q";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/rnc-mode";
      license = lib.licenses.free;
    };
}