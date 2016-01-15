# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "yaxception";
  version = "0.3.3";
  src = fetchFromGitHub {
      owner = "aki2o";
      repo = "yaxception";
      rev = "4e94cf3e0b9b5631b0e90eb4b7de597ee7185875";
      sha256 = "0nqyn1b01v1qxv7rcf46qypca61lmpm8d7kqv63jazw3n05qdnj8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/yaxception";
      sha256 = "18n2kjbgfhkhcwigxmv8dk72jp57vsqqd20lc26v5amx6mrhgh58";
      name = "yaxception";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/yaxception";
      license = lib.licenses.free;
    };
}