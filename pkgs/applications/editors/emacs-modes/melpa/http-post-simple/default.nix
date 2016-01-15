# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "http-post-simple";
  version = "20131010.2258";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/http-post-simple.el";
      sha256 = "1wp2rwc1hgd5c3yr6b96yzzakd1qmy5d95mhc6q4f6lx279nx0my";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/http-post-simple";
      sha256 = "1b2fh0hp5z3712ncgc5ns1f3sww84khkq7zb3k9xclsp1p12a4cf";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/http-post-simple";
      license = lib.licenses.free;
    };
}