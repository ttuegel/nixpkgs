# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-git-files";
  version = "20141212.717";
  src = fetchFromGitHub {
      owner = "kenbeese";
      repo = "helm-git-files";
      rev = "43193960774069369ac6964bbf7c026900206fa8";
      sha256 = "157b525h0kiaknn12fsw67fg26lzb20apx8sssmvlcicqcd51iaw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-git-files";
      sha256 = "02109r956nc1dmqh4v082vkr9wdixh03xhl7icwkzl7ipr5453s6";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-git-files";
      license = lib.licenses.free;
    };
}