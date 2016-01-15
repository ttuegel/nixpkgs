# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,bm,cl-lib ? null,helm,s}:
melpaBuild {
  pname = "helm-bm";
  version = "20131224.905";
  src = fetchFromGitHub {
      owner = "yasuyk";
      repo = "helm-bm";
      rev = "1764c0139cb2f04b9fd520c7aca0b6d0152913bd";
      sha256 = "1gcx7imq9gxfgmh188a8xlpmmlrdif1vsnnff49qvk82082ghbfz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-bm";
      sha256 = "1dnlcvn0zv4qv4ii4j0h9r8w6vhi3l0c5aa768kblh5r2rf4bjjh";
    };
  packageRequires = [bm cl-lib helm s];
  meta = {
      homepage = "http://melpa.org/#/helm-bm";
      license = lib.licenses.free;
    };
}