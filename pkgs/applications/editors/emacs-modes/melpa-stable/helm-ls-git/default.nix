# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-ls-git";
  version = "1.8.0";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-ls-git";
      rev = "c5e43f4083af3949c5d5afdfbbf26d01881cb0e2";
      sha256 = "0azs971d7pqd4ddxzy7bfs52cmrjbafwrcnf57afw39d772rzpdf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ls-git";
      sha256 = "08rsy9479nk03kinjfkxddrq6wi4sx2a0wrz37cl2q517qi7sibj";
      name = "helm-ls-git";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-ls-git";
      license = lib.licenses.free;
    };
}