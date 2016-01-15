# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "wc-mode";
  version = "20150116.2302";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/wc-mode.el";
      sha256 = "15wz0c0rsn02zl6yr8mpwzy2hvp2146krhdbjpq63l75w4i98w4d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wc-mode";
      sha256 = "0n9hc22rp18dxx33l2l1xla78m5zjybgh3mmsp91fbdiq92b446s";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/wc-mode";
      license = lib.licenses.free;
    };
}