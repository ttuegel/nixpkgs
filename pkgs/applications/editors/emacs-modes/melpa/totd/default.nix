# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitLab,cl-lib ? null,s}:
melpaBuild {
  pname = "totd";
  version = "20150519.940";
  src = fetchFromGitLab {
      owner = "egh";
      repo = "emacs-totd";
      rev = "ca47b618ea8290776cdb5b0f1c2c335691f69660";
      sha256 = "188cdgic25wrb4jdgdcj070a0pxsh3m0rd9d2r6i1s1n1nalrs6g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/totd";
      sha256 = "1bp07xl9yh9x6bi6cn8wz11x90jhv1rhxaig540iydjn5b0ny9m0";
    };
  packageRequires = [cl-lib s];
  meta = {
      homepage = "http://melpa.org/#/totd";
      license = lib.licenses.free;
    };
}