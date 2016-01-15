# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "el-mock";
  version = "1.25.1";
  src = fetchFromGitHub {
      owner = "rejeep";
      repo = "el-mock.el";
      rev = "3069931de75bb6704ecf565af5390009dc4dae00";
      sha256 = "13mv1rhgkwiww2wh5w926jz7idppp492wir1vdl245c5x50dh4f7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/el-mock";
      sha256 = "07m7w7n202nijnxidy0j0r4nbcvlnbkm9b0n8qb2bwi3d4cfp77l";
      name = "el-mock";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/el-mock";
      license = lib.licenses.free;
    };
}