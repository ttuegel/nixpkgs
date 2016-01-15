# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "erc-image";
  version = "20150914.514";
  src = fetchFromGitHub {
      owner = "kidd";
      repo = "erc-image.el";
      rev = "270a60706e3e0669350bb7aaea465570ef5074cf";
      sha256 = "03r13x2hxy4hk0n0ri5wld8rp8frx4j3mig6mn2v25k0cr52689f";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/erc-image";
      sha256 = "1cgzygkysjyrsdr6jwqkxlnisxccsvh4kxgn19rk4n61ms7bafvf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/erc-image";
      license = lib.licenses.free;
    };
}