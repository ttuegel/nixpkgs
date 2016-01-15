# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl}:
melpaBuild {
  pname = "archive-region";
  version = "20140201.1745";
  src = fetchurl {
      url = "http://www.emacswiki.org/emacs/download/archive-region.el";
      sha256 = "1mhj6x0n2ya3xd7gykmkcf70ji5g8qd8xawz764ykdlcribpsq52";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/archive-region";
      sha256 = "03x2fqhx4w0c7xd8x8zlnyzdwyay6r2yxf4jzgkcg87q7rqjk9nd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/archive-region";
      license = lib.licenses.free;
    };
}