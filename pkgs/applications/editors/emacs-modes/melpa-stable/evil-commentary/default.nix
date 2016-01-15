# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil}:
melpaBuild {
  pname = "evil-commentary";
  version = "1.2.1";
  src = fetchFromGitHub {
      owner = "linktohack";
      repo = "evil-commentary";
      rev = "122880a6721fcf16479f406c78c6e490a25efab0";
      sha256 = "1qiym8f56a18j5swrxx5is48nz7z76531k8cw2c7czr6611l8l5a";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-commentary";
      sha256 = "151iiimmkpn58pl9zn40qssfahbrqy83axyl9dcd6kx2ywv5gcxz";
      name = "evil-commentary";
    };
  packageRequires = [evil];
  meta = {
      homepage = "http://melpa.org/#/evil-commentary";
      license = lib.licenses.free;
    };
}