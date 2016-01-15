# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,gh,helm-core}:
melpaBuild {
  pname = "helm-open-github";
  version = "0.14";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-open-github";
      rev = "95140bbacc66320a032d3cdd9e1c31aeb47eb83d";
      sha256 = "1hq1nnmgkx0a8sv6g8k4v9f0102qg7jga0hcjnr8lcji51nqrcya";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-open-github";
      sha256 = "121sszwvihbv688nq5lhdclvsjj8759glh42h82r4pcw30lxggxb";
      name = "helm-open-github";
    };
  packageRequires = [cl-lib gh helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-open-github";
      license = lib.licenses.free;
    };
}