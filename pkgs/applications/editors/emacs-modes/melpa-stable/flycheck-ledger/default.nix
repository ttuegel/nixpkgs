# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,flycheck}:
melpaBuild {
  pname = "flycheck-ledger";
  version = "0.4";
  src = fetchFromGitHub {
      owner = "purcell";
      repo = "flycheck-ledger";
      rev = "9401b6c83f60bfd29edfc62fee76f75e17a3a41e";
      sha256 = "1pdssw5k88ym5fczllfjv26sp4brlyrywnlzq5baha5pq91h9cb6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/flycheck-ledger";
      sha256 = "0807pd2km4r60wgd6jakscbx63ab22d9kvf1cml0ad8wynsap7jl";
      name = "flycheck-ledger";
    };
  packageRequires = [flycheck];
  meta = {
      homepage = "http://melpa.org/#/flycheck-ledger";
      license = lib.licenses.free;
    };
}