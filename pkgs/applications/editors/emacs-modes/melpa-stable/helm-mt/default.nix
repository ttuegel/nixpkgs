# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs,helm,multi-term}:
melpaBuild {
  pname = "helm-mt";
  version = "0.6";
  src = fetchFromGitHub {
      owner = "dfdeshom";
      repo = "helm-mt";
      rev = "27391022dbf5720cb13ecec8ca8c398c05a7cbf7";
      sha256 = "0gknncyhr2392xkvghgy5mh6gdv6qzvswidx2wy04ypb4s0vxgq2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-mt";
      sha256 = "04hx8cg8wmm2w8g942nc9mvm12ammmjnx4k61ljrq76smd8s3x2a";
      name = "helm-mt";
    };
  packageRequires = [cl-lib emacs helm multi-term];
  meta = {
      homepage = "http://melpa.org/#/helm-mt";
      license = lib.licenses.free;
    };
}