# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "sly";
  version = "2.14";
  src = fetchFromGitHub {
      owner = "capitaomorte";
      repo = "sly";
      rev = "1942c53fc40fd6ace0e822b5c9bf551f59061f32";
      sha256 = "1aihr5pbdqjb5j6xsghi7qbrmp46kddv76xmyx5z98m93n70wzqf";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sly";
      sha256 = "1pmyqjk8fdlzwvrlx8h6fq0savksfny78fhmr8r7b07pi20y6n9l";
      name = "sly";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sly";
      license = lib.licenses.free;
    };
}