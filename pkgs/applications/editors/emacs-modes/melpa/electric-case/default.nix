# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "electric-case";
  version = "20150417.612";
  src = fetchFromGitHub {
      owner = "zk-phi";
      repo = "electric-case";
      rev = "bac64e772107e3dc721a9819f63b9ebdc28a81f7";
      sha256 = "0s4y1319sr4xc0k6h2zhzzxsx2kc3pc2m6saah18y4kip0hjyhr8";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/electric-case";
      sha256 = "11mab7799kxs3w47srmds5prmwh6ldxzial9kqbqy33vybpkprmd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/electric-case";
      license = lib.licenses.free;
    };
}