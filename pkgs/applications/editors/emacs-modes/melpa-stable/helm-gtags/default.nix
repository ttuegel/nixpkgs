# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,helm}:
melpaBuild {
  pname = "helm-gtags";
  version = "1.5.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-gtags";
      rev = "9131a1439860198d51a9dfa6955c586da4bb60bd";
      sha256 = "0gd158ymj0rpm3qmz17ky4lfhvw15cnq0xvhg6q1imjjay2md62q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-gtags";
      sha256 = "0snx0b8b4yc507q3i4fzvrd68xgzqxly8kn5cwp26ik6cv840y29";
      name = "helm-gtags";
    };
  packageRequires = [cl-lib helm];
  meta = {
      homepage = "http://melpa.org/#/helm-gtags";
      license = lib.licenses.free;
    };
}