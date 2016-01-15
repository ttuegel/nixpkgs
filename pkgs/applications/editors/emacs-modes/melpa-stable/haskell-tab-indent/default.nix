# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "haskell-tab-indent";
  version = "0.1.0";
  src = fetchgit {
      url = "https://git.spwhitton.name/haskell-tab-indent";
      rev = "38d50e9bb8f64ba13ffbd9bcff32db820403a0fc";
      sha256 = "02786f437bbbbb221c9c810a8d110bb4af172b986733ac35c932b18b38af7201";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-tab-indent";
      sha256 = "0vdfmy56w5yi202nbd28v1bzj97v1wxnfnb5z3dh9687p2abgnr7";
      name = "haskell-tab-indent";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/haskell-tab-indent";
      license = lib.licenses.free;
    };
}