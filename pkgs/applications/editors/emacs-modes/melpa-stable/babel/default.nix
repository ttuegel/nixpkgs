# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "babel";
  version = "1.4";
  src = fetchFromGitHub {
      owner = "juergenhoetzel";
      repo = "babel";
      rev = "65b55ad89017c9b3a1c8c241ac4b4541eabdaf5f";
      sha256 = "0px1xggk6qyrwkma1p3d7b4z2id2gbrsxkliw3nwc1q4zndg1zr7";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/babel";
      sha256 = "0sdpp4iym61ni32zv75n48ylj4jib8ca6n9hyqwj1b7nqg76mm1c";
      name = "babel";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/babel";
      license = lib.licenses.free;
    };
}