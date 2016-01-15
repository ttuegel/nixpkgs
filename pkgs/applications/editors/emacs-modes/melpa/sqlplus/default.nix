# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "sqlplus";
  version = "20141009.939";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/sqlplus.el";
      sha256 = "0xixdddcrzx6k0s8w9rp6q7b9qjpdb4l888gmcis42yvawb1i53d";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sqlplus";
      sha256 = "1z9pf36b1581flykis9cjv7pynnp94fm4ijzjy6hvqyj81aikxpz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/sqlplus";
      license = lib.licenses.free;
    };
}