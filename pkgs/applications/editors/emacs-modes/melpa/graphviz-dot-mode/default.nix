# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "graphviz-dot-mode";
  version = "20151127.821";
  src = fetchFromGitHub {
      owner = "ppareit";
      repo = "graphviz-dot-mode";
      rev = "ca0f15158c3bbd516549532be1dd35bc51462c84";
      sha256 = "12r6a3hikzqcdbplmraa4p4w136c006yamylxfjf8580v15xngrf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/graphviz-dot-mode";
      sha256 = "04rkynsrsk6w4sxn1pc0b9b6pij1p7yraywbrk7qvv05fv69kri2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/graphviz-dot-mode";
      license = lib.licenses.free;
    };
}