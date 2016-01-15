# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,helm-core}:
melpaBuild {
  pname = "helm-ispell";
  version = "20151231.253";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-helm-ispell";
      rev = "cb735695ab3a0e66c123c2f3f3e8911fb1c2d5fc";
      sha256 = "04ddjdia09y14gq4h6m8g6aiwkqvdxp66yjx3j5dh2xrkyxhlxpz";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/helm-ispell";
      sha256 = "0qyj6whgb2p0v231wn6pvx4awvl1wxppppqqbx5255j8r1f3l1b0";
    };
  packageRequires = [helm-core];
  meta = {
      homepage = "http://melpa.org/#/helm-ispell";
      license = lib.licenses.free;
    };
}