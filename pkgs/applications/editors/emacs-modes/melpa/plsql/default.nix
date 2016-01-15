# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "plsql";
  version = "20121115.443";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/plsql.el";
      sha256 = "1v0wvy9fd1qq3aq83x5jv3953n0n51x7y2r2ql11j0h8xasy42p1";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/plsql";
      sha256 = "1jvppmfdll34b8dav5dvbabfxiapv92p7lciblj59a707bbdb7l1";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/plsql";
      license = lib.licenses.free;
    };
}