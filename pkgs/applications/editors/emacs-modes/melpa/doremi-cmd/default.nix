# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,doremi}:
melpaBuild {
  pname = "doremi-cmd";
  version = "20151231.1452";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/doremi-cmd.el";
      sha256 = "1m7jn80apya6s9d8phd859rq1m13xf2wz9664pqpr1p65yz2pyvl";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/doremi-cmd";
      sha256 = "1qzspirn1abqps0dn5z8w6ymffc6b02dyki5hr8v74wfs8fhzx05";
    };
  packageRequires = [doremi];
  meta = {
      homepage = "http://melpa.org/#/doremi-cmd";
      license = lib.licenses.free;
    };
}