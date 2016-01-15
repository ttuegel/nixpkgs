# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-mode-manager";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "helm-mode-manager";
      rev = "1fc1d65a27bc57d3a5bbd359f3eb77a6353fa4a5";
      sha256 = "1srx5f0s9x7zan7ayqd6scxfhcvr3nkd4yzs96hphd87rb18apzk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-mode-manager";
      sha256 = "1w9svq1kyyj8mmljardhbdvykb334nq1y18s956g4rvqyas2ciyd";
      name = "helm-mode-manager";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-mode-manager";
      license = lib.licenses.free;
    };
}