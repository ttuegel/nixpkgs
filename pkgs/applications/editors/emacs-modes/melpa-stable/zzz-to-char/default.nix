# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,cl-lib ? null,emacs}:
melpaBuild {
  pname = "zzz-to-char";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "zzz-to-char";
      rev = "82dc3382e58091ae32160a91e8c781b813faf856";
      sha256 = "1hif9jrp4w7xvca0a4qm29scpkwhf5n61c4i5x8n5p7gbwjhh98q";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zzz-to-char";
      sha256 = "16vwp0krshmn5x3ry1j512g4kydx39znjqzri4j7wgg49bz1n7vh";
      name = "zzz-to-char";
    };
  packageRequires = [avy cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/zzz-to-char";
      license = lib.licenses.free;
    };
}