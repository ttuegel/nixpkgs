# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,f,ido-completing-read-plus}:
melpaBuild {
  pname = "ebal";
  version = "20151211.15";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "ebal";
      rev = "ef0a288d9b6e557532d772c146ff02aa82771f13";
      sha256 = "0l2nhf6m6m01y2gw1fkn3zsjvmm1w02qj9zp4nmhgdl0qkllhdz5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ebal";
      sha256 = "1kqnlp5n1aig1qbqdq9q50wgqkzd1l6h9wi1gv43cif8qa1kxhwg";
    };
  packageRequires = [emacs f ido-completing-read-plus];
  meta = {
      homepage = "http://melpa.org/#/ebal";
      license = lib.licenses.free;
    };
}