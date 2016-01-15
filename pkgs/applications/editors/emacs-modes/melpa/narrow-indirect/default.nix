# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "narrow-indirect";
  version = "20151231.1739";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/narrow-indirect.el";
      sha256 = "1lyszm94pd3jxs73v7k0aaazm0sd2rpz2pphcdag7lk7k6vppd9n";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/narrow-indirect";
      sha256 = "10aq4gssayh3adw8yz2lza1xbypyffi8r03lsc0kiis6gd9ibiyj";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/narrow-indirect";
      license = lib.licenses.free;
    };
}