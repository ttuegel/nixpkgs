# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sequential-command";
  version = "20151207.1603";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sequential-command.el";
      sha256 = "0vg8rqzzi29swznhra2mnf45czr2vb77dpcxn3j0fi7gynx3wcwk";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sequential-command";
      sha256 = "03qybacgy5fs3lam73x0rds4f68s173mhbah6rr97272nikd50v1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sequential-command";
      license = lib.licenses.free;
    };
}