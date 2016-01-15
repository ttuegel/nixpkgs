# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "multi-term";
  version = "20150220.720";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/multi-term.el";
      sha256 = "062c52xd469jdmsq4fvdhsmgfjrlanv0bb1w5vglz7bsn68d2bim";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/multi-term";
      sha256 = "1va4ihngwv5qvwps3m9jj0150gbrmq3zllnyq1hbx5ap8hjrhvdx";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/multi-term";
      license = lib.licenses.free;
    };
}