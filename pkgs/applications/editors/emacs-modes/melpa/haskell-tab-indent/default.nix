# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchgit}:
melpaBuild {
  pname = "haskell-tab-indent";
  version = "20151205.1359";
  src = fetchgit {
      url = "https://git.spwhitton.name/haskell-tab-indent";
      rev = "150f52176242ba3bc4f58179cd2dbee4d89580f4";
      sha256 = "7e41c910d6901638b9dfb697206659f5441e26e0558f9227c4ba7c6f2f47d841";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/haskell-tab-indent";
      sha256 = "0vdfmy56w5yi202nbd28v1bzj97v1wxnfnb5z3dh9687p2abgnr7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/haskell-tab-indent";
      license = lib.licenses.free;
    };
}