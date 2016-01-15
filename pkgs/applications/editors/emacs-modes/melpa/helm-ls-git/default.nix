# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ls-git";
  version = "20151101.56";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-ls-git";
      rev = "8cddd84ee4361b9d21f800adbaeeacf72645ab62";
      sha256 = "129mlpx5vqxyg2scrdiajxp71phxamrvijpc054k1q1an8vgn0kv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ls-git";
      sha256 = "08rsy9479nk03kinjfkxddrq6wi4sx2a0wrz37cl2q517qi7sibj";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ls-git";
      license = lib.licenses.free;
    };
}