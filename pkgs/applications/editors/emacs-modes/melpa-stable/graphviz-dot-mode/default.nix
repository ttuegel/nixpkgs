# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "graphviz-dot-mode";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "ppareit";
      repo = "graphviz-dot-mode";
      rev = "7301cc276206b6995d265bcb9eb308bb83c760be";
      sha256 = "1zk664ilyz14p11csmqgzs73gx08hy32h3pnyymzqkavmgb6h3s0";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/graphviz-dot-mode";
      sha256 = "04rkynsrsk6w4sxn1pc0b9b6pij1p7yraywbrk7qvv05fv69kri2";
      name = "graphviz-dot-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/graphviz-dot-mode";
      license = lib.licenses.free;
    };
}