# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,helm}:
melpaBuild {
  pname = "helm-github-stars";
  version = "20150625.1723";
  src = fetchFromGitHub {
      owner = "Sliim";
      repo = "helm-github-stars";
      rev = "9211be3fbb65ca8819e0d1a54524ed8abbfaa4fa";
      sha256 = "1sbhh3dmb47sy3r2iw6vmvbq5bpjac4xdg8i5a0m0c392a38nfqn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-github-stars";
      sha256 = "1r4mc4v71171sq9rbbhm346s92fb7jnvvl91y2q52jqmrnzzl9zy";
    };
  packageRequires = [emacs helm];
  meta = {
      homepage = "http://melpa.org/#/helm-github-stars";
      license = lib.licenses.free;
    };
}