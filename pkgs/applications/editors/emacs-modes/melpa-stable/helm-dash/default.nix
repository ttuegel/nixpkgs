# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-dash";
  version = "1.2.0";
  src = fetchFromGitHub {
      owner = "areina";
      repo = "helm-dash";
      rev = "a0f5d6539da873cd0c51d8ef714930c970a66aa0";
      sha256 = "0s503q56acv70i5qahrdgk3nhvdpb3wa22a8jh1kvb7lykaw74ai";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-dash";
      sha256 = "1cnxssj2ilszq94v5cc4ixblar1nlilv9askqjp9gfnkj2z1n9cy";
      name = "helm-dash";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-dash";
      license = lib.licenses.free;
    };
}