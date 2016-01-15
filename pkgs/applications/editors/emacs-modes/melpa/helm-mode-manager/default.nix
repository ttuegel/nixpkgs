# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-mode-manager";
  version = "20151124.338";
  src = fetchFromGitHub {
      owner = "istib";
      repo = "helm-mode-manager";
      rev = "5d9c3ca4f8205d07ff4e03c4c3e88f596751c1fc";
      sha256 = "1lbxb4vnnv6s46m90qihkj99qdbdylwncwaijjfd7i2kap2ayawh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-mode-manager";
      sha256 = "1w9svq1kyyj8mmljardhbdvykb334nq1y18s956g4rvqyas2ciyd";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-mode-manager";
      license = lib.licenses.free;
    };
}