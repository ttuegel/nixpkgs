# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-ledger";
  version = "20140605.1346";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flycheck-ledger";
      rev = "78392ba2c0c177c47bb795a1a191c29846837f57";
      sha256 = "15cgqbl6n3nyqiizgs2zvcvfs6bcnjk3bj81lhhwrzizbjvap3rv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ledger";
      sha256 = "0807pd2km4r60wgd6jakscbx63ab22d9kvf1cml0ad8wynsap7jl";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ledger";
      license = lib.licenses.free;
    };
}