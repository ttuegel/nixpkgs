# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "auto-save-buffers-enhanced";
  version = "20130607.2149";
  src = fetchFromGitHub {
      owner = "kentaro";
      repo = "auto-save-buffers-enhanced";
      rev = "caf594120781a323ac37eab82bcf87f1ed4c9c42";
      sha256 = "10aw3bpvawkqj1l8brvzq057wx3mkzpxs4zc3yhppkhq2cpvx7i2";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-save-buffers-enhanced";
      sha256 = "123vf6nnvdhrrfjn8n8h8a11mkqmy2zm3w3yn99np0zj31x8z7bb";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/auto-save-buffers-enhanced";
      license = lib.licenses.free;
    };
}