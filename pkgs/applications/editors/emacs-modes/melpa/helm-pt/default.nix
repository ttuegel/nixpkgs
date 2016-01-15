# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-pt";
  version = "20151208.2130";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "helm-pt";
      rev = "afdf50913c49b8bbb0ff40ee5d9dfe3eb8b7c71a";
      sha256 = "01wcybzb1jdyybr7scblzxp3c16zm01ms9ci1hcpfsv2y55gbg5y";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-pt";
      sha256 = "1imhy0bsm9aldv0pvf88280qdya01lznxpx5gi5wffhrz17yh4pi";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-pt";
      license = lib.licenses.free;
    };
}