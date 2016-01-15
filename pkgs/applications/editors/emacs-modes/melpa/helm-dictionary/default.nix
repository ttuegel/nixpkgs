# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm}:
melpaBuild {
  pname = "helm-dictionary";
  version = "20141226.1336";
  src = fetchFromGitHub {
      owner = "emacs-helm";
      repo = "helm-dictionary";
      rev = "2aeafba1556c76cc5ff949ca50f341fc2aa687b0";
      sha256 = "05mb7kb4x7kzh0w9r531ppd92hzsa2v3wqcmafkcn1z5wfp7zw68";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-dictionary";
      sha256 = "1pak8qn0qvbzyclhzvr5ka3pl370i4kiykypfkwbfgvqqwczhl3n";
    };
  packageRequires = [helm];
  meta = {
      homepage = "http://melpa.org/#/helm-dictionary";
      license = lib.licenses.free;
    };
}