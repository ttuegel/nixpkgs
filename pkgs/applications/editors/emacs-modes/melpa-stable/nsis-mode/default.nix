# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "nsis-mode";
  version = "0.44";
  src = fetchFromGitHub {
      owner = "mattfidler";
      repo = "nsis-mode";
      rev = "f1bf701c37680553c8f51462e0829d0dd6c53187";
      sha256 = "0c4qfbb345yna5c30czq8nhcx283z1fnpp6h16p7vjqs6y37czsl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/nsis-mode";
      sha256 = "0pc047ryw906sz5mv0awvl67kh20prsgx6fbh0j1qm0cali2792l";
      name = "nsis-mode";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/nsis-mode";
      license = lib.licenses.free;
    };
}